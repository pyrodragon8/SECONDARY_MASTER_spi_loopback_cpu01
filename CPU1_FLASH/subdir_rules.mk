################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D/spi_loopback_cpu01_SPIA_differentPINS_WORKS" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_FLASH --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_CodeStartBranch.obj: C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/source/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D/spi_loopback_cpu01_SPIA_differentPINS_WORKS" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_FLASH --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_DefaultISR.obj: C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/source/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D/spi_loopback_cpu01_SPIA_differentPINS_WORKS" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_FLASH --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_DefaultISR.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/source/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D/spi_loopback_cpu01_SPIA_differentPINS_WORKS" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_FLASH --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_Gpio.obj: C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/source/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D/spi_loopback_cpu01_SPIA_differentPINS_WORKS" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_FLASH --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_Ipc.obj: C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/source/F2837xD_Ipc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D/spi_loopback_cpu01_SPIA_differentPINS_WORKS" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_FLASH --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_Ipc.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_PieCtrl.obj: C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/source/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D/spi_loopback_cpu01_SPIA_differentPINS_WORKS" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_FLASH --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_PieCtrl.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_PieVect.obj: C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/source/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D/spi_loopback_cpu01_SPIA_differentPINS_WORKS" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_FLASH --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_PieVect.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_SysCtrl.obj: C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/source/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D/spi_loopback_cpu01_SPIA_differentPINS_WORKS" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_FLASH --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_usDelay.obj: C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/source/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --cla_support=cla1 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/headers/include" --include_path="C:/ti/C2000Ware_2_00_00_03_Software/device_support/f2837xd/common/include" --include_path="C:/Users/n10592563/OneDrive - Queensland University of Technology/Documents/TiGitCode/Secondary_F28379D/spi_loopback_cpu01_SPIA_differentPINS_WORKS" --include_path="C:/ti/C2000Ware_2_01_00_00_Software/driverlib/f2837xd/driverlib" --include_path="C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_15.12.7.LTS/include" -g --define=CPU1 --define=_FLASH --define=_DUAL_HEADERS --display_error_number --diag_suppress=10063 --diag_warning=225 --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


