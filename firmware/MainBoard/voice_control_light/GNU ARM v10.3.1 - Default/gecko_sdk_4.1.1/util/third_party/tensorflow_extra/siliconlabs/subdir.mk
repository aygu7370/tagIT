################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/add.cc \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/conv.cc \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/debug_log.cc \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/depthwise_conv.cc \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/fully_connected.cc \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/pooling.cc \
C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/transpose_conv.cc 

CC_DEPS += \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/add.d \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/conv.d \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/debug_log.d \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/depthwise_conv.d \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/fully_connected.d \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/pooling.d \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/transpose_conv.d 

OBJS += \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/add.o \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/conv.o \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/debug_log.o \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/depthwise_conv.o \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/fully_connected.o \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/pooling.o \
./gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/transpose_conv.o 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/add.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/add.cc gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DTF_LITE_STATIC_MEMORY=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DTF_LITE_MCU_DEBUG_LOG=1' '-DCMSIS_NN=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include/dsp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mic/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/cpu/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/ports/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/mvp/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis/CMSIS/NN/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/flatbuffers/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/gemmlowp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/ruy" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tflite-micro" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\autogen" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -Wno-unused-parameter -Wno-missing-field-initializers -mfp16-format=ieee -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/add.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/conv.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/conv.cc gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DTF_LITE_STATIC_MEMORY=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DTF_LITE_MCU_DEBUG_LOG=1' '-DCMSIS_NN=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include/dsp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mic/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/cpu/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/ports/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/mvp/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis/CMSIS/NN/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/flatbuffers/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/gemmlowp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/ruy" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tflite-micro" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\autogen" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -Wno-unused-parameter -Wno-missing-field-initializers -mfp16-format=ieee -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/conv.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/debug_log.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/debug_log.cc gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DTF_LITE_STATIC_MEMORY=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DTF_LITE_MCU_DEBUG_LOG=1' '-DCMSIS_NN=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include/dsp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mic/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/cpu/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/ports/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/mvp/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis/CMSIS/NN/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/flatbuffers/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/gemmlowp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/ruy" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tflite-micro" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\autogen" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -Wno-unused-parameter -Wno-missing-field-initializers -mfp16-format=ieee -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/debug_log.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/depthwise_conv.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/depthwise_conv.cc gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DTF_LITE_STATIC_MEMORY=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DTF_LITE_MCU_DEBUG_LOG=1' '-DCMSIS_NN=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include/dsp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mic/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/cpu/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/ports/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/mvp/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis/CMSIS/NN/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/flatbuffers/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/gemmlowp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/ruy" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tflite-micro" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\autogen" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -Wno-unused-parameter -Wno-missing-field-initializers -mfp16-format=ieee -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/depthwise_conv.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/fully_connected.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/fully_connected.cc gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DTF_LITE_STATIC_MEMORY=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DTF_LITE_MCU_DEBUG_LOG=1' '-DCMSIS_NN=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include/dsp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mic/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/cpu/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/ports/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/mvp/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis/CMSIS/NN/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/flatbuffers/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/gemmlowp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/ruy" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tflite-micro" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\autogen" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -Wno-unused-parameter -Wno-missing-field-initializers -mfp16-format=ieee -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/fully_connected.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/pooling.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/pooling.cc gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DTF_LITE_STATIC_MEMORY=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DTF_LITE_MCU_DEBUG_LOG=1' '-DCMSIS_NN=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include/dsp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mic/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/cpu/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/ports/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/mvp/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis/CMSIS/NN/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/flatbuffers/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/gemmlowp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/ruy" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tflite-micro" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\autogen" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -Wno-unused-parameter -Wno-missing-field-initializers -mfp16-format=ieee -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/pooling.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/transpose_conv.o: C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk/util/third_party/tensorflow_extra/siliconlabs/transpose_conv.cc gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DTF_LITE_STATIC_MEMORY=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DTF_LITE_MCU_DEBUG_LOG=1' '-DCMSIS_NN=1' -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\config" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include/dsp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mic/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/cpu/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/ports/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/source" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/driver/mvp/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis/CMSIS/NN/Include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/flatbuffers/include" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/gemmlowp" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/ruy" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tflite-micro" -I"C:/Users/Sankalp/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -I"D:\CUBoulder\LPDET\Project\tagIT\firmware\MainBoard\voice_control_light\autogen" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -Wno-unused-parameter -Wno-missing-field-initializers -mfp16-format=ieee -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/util/third_party/tensorflow_extra/siliconlabs/transpose_conv.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


