################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app.c \
../i2cspm.c \
../main.c \
../tagItI2c.c 

OBJS += \
./app.o \
./i2cspm.o \
./main.o \
./tagItI2c.o 

C_DEPS += \
./app.d \
./i2cspm.d \
./main.d \
./tagItI2c.d 


# Each subdirectory must supply rules for building sources it contributes
app.o: ../app.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"app.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

i2cspm.o: ../i2cspm.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"i2cspm.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.o: ../main.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tagItI2c.o: ../tagItI2c.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B210F1536IM48=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal\autogen" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\i2cspm_baremetal" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"tagItI2c.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


