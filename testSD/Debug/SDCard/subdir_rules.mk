################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
SDCard/Load_bmp.obj: ../SDCard/Load_bmp.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SDCard/Load_bmp.d" --obj_directory="SDCard" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDCard/cmdline.obj: ../SDCard/cmdline.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SDCard/cmdline.d" --obj_directory="SDCard" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDCard/sd_card.obj: ../SDCard/sd_card.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SDCard/sd_card.d" --obj_directory="SDCard" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDCard/uartstdio.obj: ../SDCard/uartstdio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="SDCard/uartstdio.d" --obj_directory="SDCard" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


