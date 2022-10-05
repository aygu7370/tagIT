################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_burtc.c \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_cmu.c \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_core.c \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_emu.c \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_eusart.c \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_gpio.c \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_i2c.c \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_msc.c \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_system.c 

OBJS += \
./gecko_sdk_4.1.1/platform/emlib/src/em_burtc.o \
./gecko_sdk_4.1.1/platform/emlib/src/em_cmu.o \
./gecko_sdk_4.1.1/platform/emlib/src/em_core.o \
./gecko_sdk_4.1.1/platform/emlib/src/em_emu.o \
./gecko_sdk_4.1.1/platform/emlib/src/em_eusart.o \
./gecko_sdk_4.1.1/platform/emlib/src/em_gpio.o \
./gecko_sdk_4.1.1/platform/emlib/src/em_i2c.o \
./gecko_sdk_4.1.1/platform/emlib/src/em_msc.o \
./gecko_sdk_4.1.1/platform/emlib/src/em_system.o 

C_DEPS += \
./gecko_sdk_4.1.1/platform/emlib/src/em_burtc.d \
./gecko_sdk_4.1.1/platform/emlib/src/em_cmu.d \
./gecko_sdk_4.1.1/platform/emlib/src/em_core.d \
./gecko_sdk_4.1.1/platform/emlib/src/em_emu.d \
./gecko_sdk_4.1.1/platform/emlib/src/em_eusart.d \
./gecko_sdk_4.1.1/platform/emlib/src/em_gpio.d \
./gecko_sdk_4.1.1/platform/emlib/src/em_i2c.d \
./gecko_sdk_4.1.1/platform/emlib/src/em_msc.d \
./gecko_sdk_4.1.1/platform/emlib/src/em_system.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.1.1/platform/emlib/src/em_burtc.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_burtc.c gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/emlib/src/em_burtc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/emlib/src/em_cmu.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_cmu.c gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/emlib/src/em_cmu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/emlib/src/em_core.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_core.c gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/emlib/src/em_core.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/emlib/src/em_emu.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_emu.c gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/emlib/src/em_emu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/emlib/src/em_eusart.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_eusart.c gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/emlib/src/em_eusart.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/emlib/src/em_gpio.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_gpio.c gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/emlib/src/em_gpio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/emlib/src/em_i2c.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_i2c.c gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/emlib/src/em_i2c.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/emlib/src/em_msc.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_msc.c gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/emlib/src/em_msc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/emlib/src/em_system.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_system.c gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/emlib/src/em_system.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


