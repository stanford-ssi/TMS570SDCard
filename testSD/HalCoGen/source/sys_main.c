/** @file sys_main.c 
*   @brief Application main file
*   @date 02-Mar-2016
*   @version 04.05.02
*
*   This file contains an empty main function,
*   which can be used for the application.
*/

/* 
* Copyright (C) 2009-2016 Texas Instruments Incorporated - www.ti.com 
* 
* 
*  Redistribution and use in source and binary forms, with or without 
*  modification, are permitted provided that the following conditions 
*  are met:
*
*    Redistributions of source code must retain the above copyright 
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the 
*    documentation and/or other materials provided with the   
*    distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*/


/* USER CODE BEGIN (0) */
/* USER CODE END */

/* Include Files */

#include "sys_common.h"

/* USER CODE BEGIN (1) */
#include "sci.h"
#include "gio.h"
#include "spi.h"
#include "rti.h"
#include "uartstdio.h"
#include "mmc-hercules.h"
/* USER CODE END */

/** @fn void main(void)
*   @brief Application main function
*   @note This function is empty by default.
*
*   This function is called after startup.
*   The user can use this function to implement the application.
*/

/* USER CODE BEGIN (2) */

/* USER CODE END */

void main(void)
{
/* USER CODE BEGIN (3) */
    /** - Initialize LIN/SCI2 Routines to receive Command and transmit data */
    sciInit();
    gioInit();

    // spiInit();  // this happens in the fatfs port


    UARTprintf("Hercules SDCARD Demo\r\n ");
    UARTprintf("Type \'help\' for help.\r\n");
    UARTprintf("Catalog MCU, qjwang@ti.com \r\n");


    /* Initialize RTI driver */
    rtiInit();
    /* Enable RTI Compare 3 interrupt notification */
    rtiEnableNotification(rtiNOTIFICATION_COMPARE3);
    /* Enable IRQ - Clear I flag in CPS register */
    _enable_IRQ();
    /* Start RTI Counter Block 1 */
    rtiStartCounter(rtiCOUNTER_BLOCK1);



    gioToggleBit(gioPORTA, 0U);
    mmcSelectSpi(spiPORT1, spiREG1);  // SD card is on the SPI1
    while(1) {
    	gioToggleBit(gioPORTA, 0U);
    	SD_Test();
    	gioToggleBit(gioPORTA, 0U);
    }


    while(1);
/* USER CODE END */
}

/* USER CODE BEGIN (4) */
/* USER CODE END */
