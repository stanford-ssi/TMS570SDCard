################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./HalCoGen/source/dabort.obj" \
"./HalCoGen/source/esm.obj" \
"./HalCoGen/source/gio.obj" \
"./HalCoGen/source/notification.obj" \
"./HalCoGen/source/pinmux.obj" \
"./HalCoGen/source/rti.obj" \
"./HalCoGen/source/sci.obj" \
"./HalCoGen/source/spi.obj" \
"./HalCoGen/source/sys_core.obj" \
"./HalCoGen/source/sys_dma.obj" \
"./HalCoGen/source/sys_intvecs.obj" \
"./HalCoGen/source/sys_main.obj" \
"./HalCoGen/source/sys_mpu.obj" \
"./HalCoGen/source/sys_pcr.obj" \
"./HalCoGen/source/sys_phantom.obj" \
"./HalCoGen/source/sys_pmm.obj" \
"./HalCoGen/source/sys_pmu.obj" \
"./HalCoGen/source/sys_selftest.obj" \
"./HalCoGen/source/sys_startup.obj" \
"./HalCoGen/source/sys_vim.obj" \
"./HalCoGen/source/system.obj" \
"./SDCard/Load_bmp.obj" \
"./SDCard/cmdline.obj" \
"./SDCard/sd_card.obj" \
"./SDCard/uartstdio.obj" \
"./fatfs/port/mmc-hercules.obj" \
"./fatfs/src/ff.obj" \
"../HalCoGen/source/sys_link.cmd" \
$(GEN_CMDS__FLAG) \
-lrtsv7R4_T_be_v3D16_eabi.lib \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include HalCoGen/source/subdir_vars.mk
-include SDCard/subdir_vars.mk
-include fatfs/port/subdir_vars.mk
-include fatfs/src/subdir_vars.mk
-include HalCoGen/source/subdir_rules.mk
-include SDCard/subdir_rules.mk
-include fatfs/port/subdir_rules.mk
-include fatfs/src/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
testSD.out \

EXE_OUTPUTS__QUOTED += \
"testSD.out" \

BIN_OUTPUTS += \
testSD.hex \

BIN_OUTPUTS__QUOTED += \
"testSD.hex" \


# All Target
all: testSD.out

# Tool invocations
testSD.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed -z -m"testSD.map" --stack_size=0x800 --heap_size=0x800 -i"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/lib" -i"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --reread_libs --diag_wrap=off --warn_sections --display_error_number --xml_link_info="testSD_linkInfo.xml" --rom_model --be32 -o "testSD.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

testSD.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armhex"  -o "testSD.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "HalCoGen\source\esm.d" "HalCoGen\source\gio.d" "HalCoGen\source\notification.d" "HalCoGen\source\pinmux.d" "HalCoGen\source\rti.d" "HalCoGen\source\sci.d" "HalCoGen\source\spi.d" "HalCoGen\source\sys_dma.d" "HalCoGen\source\sys_main.d" "HalCoGen\source\sys_pcr.d" "HalCoGen\source\sys_phantom.d" "HalCoGen\source\sys_pmm.d" "HalCoGen\source\sys_selftest.d" "HalCoGen\source\sys_startup.d" "HalCoGen\source\sys_vim.d" "HalCoGen\source\system.d" "SDCard\Load_bmp.d" "SDCard\cmdline.d" "SDCard\sd_card.d" "SDCard\uartstdio.d" "fatfs\port\mmc-hercules.d" "fatfs\src\ff.d" 
	-$(RM) "HalCoGen\source\dabort.obj" "HalCoGen\source\esm.obj" "HalCoGen\source\gio.obj" "HalCoGen\source\notification.obj" "HalCoGen\source\pinmux.obj" "HalCoGen\source\rti.obj" "HalCoGen\source\sci.obj" "HalCoGen\source\spi.obj" "HalCoGen\source\sys_core.obj" "HalCoGen\source\sys_dma.obj" "HalCoGen\source\sys_intvecs.obj" "HalCoGen\source\sys_main.obj" "HalCoGen\source\sys_mpu.obj" "HalCoGen\source\sys_pcr.obj" "HalCoGen\source\sys_phantom.obj" "HalCoGen\source\sys_pmm.obj" "HalCoGen\source\sys_pmu.obj" "HalCoGen\source\sys_selftest.obj" "HalCoGen\source\sys_startup.obj" "HalCoGen\source\sys_vim.obj" "HalCoGen\source\system.obj" "SDCard\Load_bmp.obj" "SDCard\cmdline.obj" "SDCard\sd_card.obj" "SDCard\uartstdio.obj" "fatfs\port\mmc-hercules.obj" "fatfs\src\ff.obj" 
	-$(RM) "HalCoGen\source\dabort.d" "HalCoGen\source\sys_core.d" "HalCoGen\source\sys_intvecs.d" "HalCoGen\source\sys_mpu.d" "HalCoGen\source\sys_pmu.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

