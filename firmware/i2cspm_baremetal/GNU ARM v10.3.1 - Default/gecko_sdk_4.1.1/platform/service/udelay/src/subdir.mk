################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/service/udelay/src/sl_udelay.c 

S_UPPER_SRCS += \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/service/udelay/src/sl_udelay_armv6m_gcc.S 

OBJS += \
./gecko_sdk_4.1.1/platform/service/udelay/src/sl_udelay.o \
./gecko_sdk_4.1.1/platform/service/udelay/src/sl_udelay_armv6m_gcc.o 

C_DEPS += \
./gecko_sdk_4.1.1/platform/service/udelay/src/sl_udelay.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.1.1/platform/service/udelay/src/sl_udelay.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/service/udelay/src/sl_udelay.c gecko_sdk_4.1.1/platform/service/udelay/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/service/udelay/src/sl_udelay.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/service/udelay/src/sl_udelay_armv6m_gcc.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/service/udelay/src/sl_udelay_armv6m_gcc.S gecko_sdk_4.1.1/platform/service/udelay/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -mfpu=fpv5-sp-d16 -mfloat-abi=hard -imacrossl_gcc_preinclude.h -c -x assembler-with-cpp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


