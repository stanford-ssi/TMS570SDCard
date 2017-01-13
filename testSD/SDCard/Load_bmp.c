
#include <ST7734.h>
#include "gio.h"
#include "uartstdio.h"
#include "ff.h"
#include "diskio.h"
#include "cmdline.h"
#include "sd_defs.h"


//typedef struct ST7735 {}ST7735;


extern volatile unsigned long milliseconds;
#define BUFFPIXEL 20


uint16_t bswap16(uint16_t a)
{
  a = ((a & 0x00FF) << 8) | ((a & 0xFF00) >> 8);
  return a;
}

uint32_t bswap32(uint32_t a)
{
  a = ((a & 0x000000FF) << 24) |
      ((a & 0x0000FF00) <<  8) |
      ((a & 0x00FF0000) >>  8) |
      ((a & 0xFF000000) >> 24);
  return a;
}

uint16_t Color565(uint8_t r, uint8_t g, uint8_t b)
{
  return ((b & 0xF8) << 8) | ((g & 0xFC) << 3) | (r >> 3);
}


int Cmd_load(int argc, char *argv[])
{
    FRESULT iFResult;
    unsigned int i,ui32BytesRead;
    uint16 tmp16,header,bmpDepth,plane,color;
    uint32 tmp32,filesize,bmpImageoffset,dummy,bmpWidth,bmpHeight,pos=0;
    unsigned char info[54];
    uint8 sdbuffer[3*BUFFPIXEL];
    uint8 r,g,b;
    boolean  goodBmp = false;       // Set to true on valid header parse
    boolean  flip    = true;        // BMP is stored bottom-to-top
    uint32_t startTime = milliseconds;

    ST7735* cclass;
    //
    // First, check to make sure that the current path (CWD), plus the file
    // name, plus a separator and trailing null, will all fit in the temporary
    // buffer that will be used to hold the file name.  The file name must be
    // fully specified, with path, to FatFs.
    //


    CsetRotation(cclass, 0x48);

    if(strlen(g_pcCwdBuf) + strlen(argv[1]) + 1 + 1 > sizeof(g_pcTmpBuf))
    {
        UARTprintf("Resulting path name is too long\n");
        return(0);
    }

    //
    // Copy the current path to the temporary buffer so it can be manipulated.
    //
    strcpy(g_pcTmpBuf, g_pcCwdBuf);

    //
    // If not already at the root level, then append a separator.
    //
    if(strcmp("/", g_pcCwdBuf))
    {
        strcat(g_pcTmpBuf, "/");
    }

    //
    // Now finally, append the file name to result in a fully specified file.
    //
    strcat(g_pcTmpBuf, argv[1]);

    //
    // Open the file for reading.
    //
    iFResult = f_open(&g_sFileObject, g_pcTmpBuf, FA_READ);

    //
    // If there was some problem opening the file, then return an error.
    //
    if(iFResult != FR_OK)
    {
        return((int)iFResult);
    }
    iFResult = f_read(&g_sFileObject,(void *)&info, 54, (UINT *)&ui32BytesRead);
    // extract image height and width from header
    bmpImageoffset    = bswap32(*(int*)&info[10]);
    bmpWidth          = bswap32(*(int*)&info[18]);
    bmpHeight         = bswap32(*(int*)&info[22]);
    plane             = bswap16(*(short*)&info[26]);
    bmpDepth          = bswap16(*(short*)&info[28]);
    int compression   = bswap32(*(int*)&info[30]);
    int size_raw_data = bswap32(*(int*)&info[34]);

    // BMP rows are padded (if needed) to 4-byte boundary
    int rowSize  = (bmpWidth *3 + 3) & (~3);
    // If bmpHeight is negative, image is in top-down order.
    // This is not canon but has been observed in the wild.
    if(bmpHeight < 0) {
      bmpHeight = -bmpHeight;
      flip      = false;
    }

    CsetAddrWindow(cclass, 0, 0, 127, 159);

    int row,col = 0;
    uint8  buffidx = sizeof(sdbuffer); // Current position in sdbuffer

    for(row = 0; row < bmpHeight; row++)
    {
        if(flip) // Bitmap is stored bottom-to-top order (normal BMP)
          pos = bmpImageoffset + (bmpHeight - 1 - row) * rowSize;
        else     // Bitmap is stored top-to-bottom
          pos = bmpImageoffset + row * rowSize;
    	for (col=0;col< bmpWidth; col++)
    	{
    		if (buffidx >= sizeof(sdbuffer))
    		{
        		f_read(&g_sFileObject,(void *)&sdbuffer, sizeof(sdbuffer), (UINT *)&ui32BytesRead);
                buffidx = 0; // Set index to beginning
    		}
            // Convert pixel from BMP to TFT format, push to display
            b = sdbuffer[buffidx++];
            g = sdbuffer[buffidx++];
            r = sdbuffer[buffidx++];
            color = Color565(r,g,b);
            // drawing primitives!
            CpushColor(cclass,color);
    	}
    }

    UARTprintf("Total load time:%d ms.\n",milliseconds-startTime);
    CsetRotation(0xC8);

    return(0);
}

