################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
HalCoGen/source/dabort.obj: ../HalCoGen/source/dabort.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/dabort.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/esm.obj: ../HalCoGen/source/esm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/esm.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/gio.obj: ../HalCoGen/source/gio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/gio.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/notification.obj: ../HalCoGen/source/notification.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/notification.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/pinmux.obj: ../HalCoGen/source/pinmux.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/pinmux.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/rti.obj: ../HalCoGen/source/rti.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/rti.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sci.obj: ../HalCoGen/source/sci.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sci.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/spi.obj: ../HalCoGen/source/spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/spi.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_core.obj: ../HalCoGen/source/sys_core.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_core.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_dma.obj: ../HalCoGen/source/sys_dma.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_dma.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_intvecs.obj: ../HalCoGen/source/sys_intvecs.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_intvecs.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_main.obj: ../HalCoGen/source/sys_main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_main.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_mpu.obj: ../HalCoGen/source/sys_mpu.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_mpu.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_pcr.obj: ../HalCoGen/source/sys_pcr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_pcr.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_phantom.obj: ../HalCoGen/source/sys_phantom.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_phantom.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_pmm.obj: ../HalCoGen/source/sys_pmm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_pmm.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_pmu.obj: ../HalCoGen/source/sys_pmu.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_pmu.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_selftest.obj: ../HalCoGen/source/sys_selftest.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_selftest.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_startup.obj: ../HalCoGen/source/sys_startup.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_startup.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/sys_vim.obj: ../HalCoGen/source/sys_vim.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/sys_vim.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HalCoGen/source/system.obj: ../HalCoGen/source/system.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="HalCoGen/source/system.d" --obj_directory="HalCoGen/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


