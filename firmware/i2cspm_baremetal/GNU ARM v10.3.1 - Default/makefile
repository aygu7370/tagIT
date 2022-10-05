################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.1.1/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.1.1/platform/service/system/src/subdir.mk
-include gecko_sdk_4.1.1/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.1.1/platform/service/iostream/src/subdir.mk
-include gecko_sdk_4.1.1/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.1.1/platform/peripheral/src/subdir.mk
-include gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
-include gecko_sdk_4.1.1/platform/driver/leddrv/src/subdir.mk
-include gecko_sdk_4.1.1/platform/driver/i2cspm/src/subdir.mk
-include gecko_sdk_4.1.1/platform/driver/debug/src/subdir.mk
-include gecko_sdk_4.1.1/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.1.1/platform/common/src/subdir.mk
-include gecko_sdk_4.1.1/platform/Device/SiliconLabs/EFR32MG24/Source/subdir.mk
-include gecko_sdk_4.1.1/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/subdir.mk
-include gecko_sdk_4.1.1/hardware/driver/configuration_over_swo/src/subdir.mk
-include gecko_sdk_4.1.1/hardware/board/src/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := i2cspm_baremetal
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: i2cspm_baremetal.axf

# Tool invocations
i2cspm_baremetal.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "D:\CUBoulder\LPDET\Project\I2C\i2cspm_baremetal\autogen\linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="i2cspm_baremetal.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o i2cspm_baremetal.axf -Wl,--start-group "./app.o" "./i2cspm.o" "./main.o" "./tagItI2c.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_i2cspm_init.o" "./autogen/sl_iostream_handles.o" "./autogen/sl_iostream_init_eusart_instances.o" "./autogen/sl_simple_led_instances.o" "./gecko_sdk_4.1.1/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.1.1/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.1.1/hardware/driver/configuration_over_swo/src/sl_cos.o" "./gecko_sdk_4.1.1/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.o" "./gecko_sdk_4.1.1/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.o" "./gecko_sdk_4.1.1/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.o" "./gecko_sdk_4.1.1/platform/common/src/sl_assert.o" "./gecko_sdk_4.1.1/platform/common/src/sl_slist.o" "./gecko_sdk_4.1.1/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.1.1/platform/driver/debug/src/sl_debug_swo.o" "./gecko_sdk_4.1.1/platform/driver/i2cspm/src/sl_i2cspm.o" "./gecko_sdk_4.1.1/platform/driver/leddrv/src/sl_led.o" "./gecko_sdk_4.1.1/platform/driver/leddrv/src/sl_simple_led.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_burtc.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_core.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_emu.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_eusart.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_i2c.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_msc.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_system.o" "./gecko_sdk_4.1.1/platform/peripheral/src/peripheral_sysrtc.o" "./gecko_sdk_4.1.1/platform/service/device_init/src/sl_device_init_dcdc_s2.o" "./gecko_sdk_4.1.1/platform/service/device_init/src/sl_device_init_emu_s2.o" "./gecko_sdk_4.1.1/platform/service/device_init/src/sl_device_init_hfxo_s2.o" "./gecko_sdk_4.1.1/platform/service/device_init/src/sl_device_init_lfxo_s2.o" "./gecko_sdk_4.1.1/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.1.1/platform/service/iostream/src/sl_iostream.o" "./gecko_sdk_4.1.1/platform/service/iostream/src/sl_iostream_eusart.o" "./gecko_sdk_4.1.1/platform/service/iostream/src/sl_iostream_retarget_stdio.o" "./gecko_sdk_4.1.1/platform/service/iostream/src/sl_iostream_stdlib_config.o" "./gecko_sdk_4.1.1/platform/service/iostream/src/sl_iostream_uart.o" "./gecko_sdk_4.1.1/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.1.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o" "./gecko_sdk_4.1.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o" "./gecko_sdk_4.1.1/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.1.1/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.1.1/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.1.1/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: i2cspm_baremetal.hex'
	arm-none-eabi-objcopy -O ihex "i2cspm_baremetal.axf" "i2cspm_baremetal.hex"
	@echo ' '

	@echo 'Building bin file: i2cspm_baremetal.bin'
	arm-none-eabi-objcopy -O binary "i2cspm_baremetal.axf" "i2cspm_baremetal.bin"
	@echo ' '

	@echo 'Building s37 file: i2cspm_baremetal.s37'
	arm-none-eabi-objcopy -O srec "i2cspm_baremetal.axf" "i2cspm_baremetal.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "i2cspm_baremetal.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) i2cspm_baremetal.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
