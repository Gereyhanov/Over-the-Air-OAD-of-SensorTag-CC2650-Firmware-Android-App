################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
configPkg/linker.cmd: D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/CCS/Config/appBLE.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_31_01_33_core/xs" --xdcpath="C:/ti/tirtos_simplelink_2_13_00_06/packages;C:/ti/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages;C:/ti/tirtos_simplelink_2_13_00_06/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2650F128 -r release -c "C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5" --compileOptions "-mv7M3 --code_state=16 --abi=eabi -me --include_path=\"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Application\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/include\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/ICall/Include\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Roles/CC26xx\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Roles\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/Keys\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/DevInfo\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/SensorProfile/cc26xx\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/Profiles/OAD/cc26xxST\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/common/cc26xx\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/applib/heap\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/hci\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/controller/CC26xx/include\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/host\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/CC2650TIRTOS\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/target/_common/cc26xx\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/hal/include\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/osal/include\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/services/sdata\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/services/saddr\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/icall/include\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/icall/ports/tirtos\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Components/ble/include\" --include_path=\"C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Application/Board_patch/interfaces\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Application/Board_patch/devices\" --include_path=\"D:/SensorTag_Source_2/simplelink/ble_cc26xx_2_01_00_44423/Projects/ble/SensorTag/CC26xx/Source/Application/Board_patch/CC26XXST_0120\" --define=POWER_SAVING --define=GATT_TI_UUID_128_BIT --define=FEATURE_REGISTER_SERVICE --define=FEATURE_OAD --define=FACTORY_IMAGE --define=USE_ICALL --define=TI_DRIVERS_PIN_INCLUDED --define=TI_DRIVERS_I2C_INCLUDED --define=TI_DRIVERS_SPI_INCLUDED --define=GAPROLE_TASK_STACK_SIZE=550 --define=HEAPMGR_SIZE=2872 --define=ICALL_MAX_NUM_TASKS=8 --define=ICALL_MAX_NUM_ENTITIES=11 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --display_error_number --diag_suppress=48 --diag_warning=225 --diag_wrap=off --gen_func_subsections=on " "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
TOOLS/configPkg/: | configPkg/linker.cmd


