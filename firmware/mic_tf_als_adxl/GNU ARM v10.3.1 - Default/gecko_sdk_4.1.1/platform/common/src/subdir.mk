################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk/platform/common/src/sl_assert.c \
C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk/platform/common/src/sl_slist.c \
C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk/platform/common/src/sli_cmsis_os2_ext_task_register.c 

OBJS += \
./gecko_sdk_4.1.1/platform/common/src/sl_assert.o \
./gecko_sdk_4.1.1/platform/common/src/sl_slist.o \
./gecko_sdk_4.1.1/platform/common/src/sli_cmsis_os2_ext_task_register.o 

C_DEPS += \
./gecko_sdk_4.1.1/platform/common/src/sl_assert.d \
./gecko_sdk_4.1.1/platform/common/src/sl_slist.d \
./gecko_sdk_4.1.1/platform/common/src/sli_cmsis_os2_ext_task_register.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.1.1/platform/common/src/sl_assert.o: C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk/platform/common/src/sl_assert.c gecko_sdk_4.1.1/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DTF_LITE_STATIC_MEMORY=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DTF_LITE_MCU_DEBUG_LOG=1' '-DCMSIS_NN=1' -I"C:\Users\Ayush\SimplicityStudio\v5_workspace\mic_tf\config" -I"C:\Users\Ayush\SimplicityStudio\v5_workspace\mic_tf\autogen" -I"C:\Users\Ayush\SimplicityStudio\v5_workspace\mic_tf" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include/dsp" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mic/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/source" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/cpu/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/ports/source" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/source" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/driver/mvp/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis/CMSIS/NN/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/flatbuffers/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/gemmlowp" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/ruy" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tflite-micro" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -Wno-unused-parameter -Wno-missing-field-initializers -mfp16-format=ieee -mcmse -fno-builtin-printf -fno-builtin-sprintf -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/common/src/sl_assert.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/common/src/sl_slist.o: C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk/platform/common/src/sl_slist.c gecko_sdk_4.1.1/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DTF_LITE_STATIC_MEMORY=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DTF_LITE_MCU_DEBUG_LOG=1' '-DCMSIS_NN=1' -I"C:\Users\Ayush\SimplicityStudio\v5_workspace\mic_tf\config" -I"C:\Users\Ayush\SimplicityStudio\v5_workspace\mic_tf\autogen" -I"C:\Users\Ayush\SimplicityStudio\v5_workspace\mic_tf" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include/dsp" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mic/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/source" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/cpu/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/ports/source" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/source" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/driver/mvp/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis/CMSIS/NN/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/flatbuffers/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/gemmlowp" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/ruy" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tflite-micro" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -Wno-unused-parameter -Wno-missing-field-initializers -mfp16-format=ieee -mcmse -fno-builtin-printf -fno-builtin-sprintf -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/common/src/sl_slist.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.1.1/platform/common/src/sli_cmsis_os2_ext_task_register.o: C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk/platform/common/src/sli_cmsis_os2_ext_task_register.c gecko_sdk_4.1.1/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DTF_LITE_STATIC_MEMORY=1' '-DEFR32MG24B310F1536IM48=1' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DTF_LITE_MCU_DEBUG_LOG=1' '-DCMSIS_NN=1' -I"C:\Users\Ayush\SimplicityStudio\v5_workspace\mic_tf\config" -I"C:\Users\Ayush\SimplicityStudio\v5_workspace\mic_tf\autogen" -I"C:\Users\Ayush\SimplicityStudio\v5_workspace\mic_tf" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/DSP/Include/dsp" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/RTOS2/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/driver/leddrv/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mic/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/source" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/common/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/cpu/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/ports/source" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/source" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/micrium_os/kernel/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/driver/mvp/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/peripheral/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/power_manager/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/printf/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/cmsis/CMSIS/NN/Include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/flatbuffers/include" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/gemmlowp" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tensorflow_extra/ruy" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//util/third_party/tflite-micro" -I"C:/Users/Ayush/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -Wno-unused-parameter -Wno-missing-field-initializers -mfp16-format=ieee -mcmse -fno-builtin-printf -fno-builtin-sprintf -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.1/platform/common/src/sli_cmsis_os2_ext_task_register.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


