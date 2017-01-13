################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
fatfs/src/ff.obj: ../fatfs/src/ff.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --preinclude="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs/src/ff.h" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/HalCoGen/include" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/SDCard" --include_path="C:/Users/Orien Zeng/workspace_v6_2/testSD/fatfs" --include_path="C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="fatfs/src/ff.d" --obj_directory="fatfs/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


