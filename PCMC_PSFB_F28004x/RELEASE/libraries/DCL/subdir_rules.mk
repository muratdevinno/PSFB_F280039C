################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
libraries/DCL/%.obj: ../libraries/DCL/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc -O3 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x" --include_path="C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/device" --include_path="C:/ti/C2000Ware_DigitalPower_SDK_5_02_01_00/c2000ware/driverlib/f28004x/driverlib" --include_path="C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/libraries/CLAmath" --include_path="C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/libraries/IQmath" --include_path="C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/libraries/sfra" --include_path="C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/libraries/utilities" --include_path="C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/libraries/spll" --include_path="C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/libraries/power_measurement" --include_path="C:/Users/Lenovo/workspace_v13/PCMC_PSFB_F28004x/libraries/DCL" --include_path="C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=_DEBUG --define=CLA_DEBUG=1 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH -g --float_operations_allowed=32 --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --gen_func_subsections=on --abi=eabi --cla_background_task=off -k --asm_listing --preproc_with_compile --preproc_dependency="libraries/DCL/$(basename $(<F)).d_raw" --obj_directory="libraries/DCL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


