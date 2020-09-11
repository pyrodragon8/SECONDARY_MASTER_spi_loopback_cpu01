################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
device/%.obj: ../device/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D_TI3OZXTH/SECONDARY_MASTER_spi_loopback_cpu01" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="device/$(basename $(<F)).d_raw" --obj_directory="device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


