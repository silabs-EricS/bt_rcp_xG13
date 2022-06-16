################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/subdir.mk
-include gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_protocol_crypto/src/subdir.mk
-include gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_mbedtls_support/src/subdir.mk
-include gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/subdir.mk
-include gecko_sdk_4.1.0/util/silicon_labs/silabs_core/memory_manager/subdir.mk
-include gecko_sdk_4.1.0/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src/subdir.mk
-include gecko_sdk_4.1.0/protocol/bluetooth/bgcommon/src/subdir.mk
-include gecko_sdk_4.1.0/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.1.0/platform/service/system/src/subdir.mk
-include gecko_sdk_4.1.0/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.1.0/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.1.0/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include gecko_sdk_4.1.0/platform/emlib/src/subdir.mk
-include gecko_sdk_4.1.0/platform/emdrv/uartdrv/src/subdir.mk
-include gecko_sdk_4.1.0/platform/emdrv/gpiointerrupt/src/subdir.mk
-include gecko_sdk_4.1.0/platform/emdrv/dmadrv/src/subdir.mk
-include gecko_sdk_4.1.0/platform/driver/debug/src/subdir.mk
-include gecko_sdk_4.1.0/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.1.0/platform/common/src/subdir.mk
-include gecko_sdk_4.1.0/platform/bootloader/app_properties/subdir.mk
-include gecko_sdk_4.1.0/platform/bootloader/api/subdir.mk
-include gecko_sdk_4.1.0/platform/Device/SiliconLabs/EFR32BG13P/Source/subdir.mk
-include gecko_sdk_4.1.0/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/subdir.mk
-include gecko_sdk_4.1.0/hardware/driver/configuration_over_swo/src/subdir.mk
-include gecko_sdk_4.1.0/hardware/board/src/subdir.mk
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


BUILD_ARTIFACT_NAME := bt_rcp_xG13
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: bt_rcp_xG13.axf

# Tool invocations
bt_rcp_xG13.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/autogen/linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="bt_rcp_xG13.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o bt_rcp_xG13.axf -Wl,--start-group "./app.o" "./main.o" "./autogen/sl_bluetooth_controller.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_uartdrv_init.o" "./gecko_sdk_4.1.0/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.1.0/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.1.0/hardware/driver/configuration_over_swo/src/sl_cos.o" "./gecko_sdk_4.1.0/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/sl_mx25_flash_shutdown.o" "./gecko_sdk_4.1.0/platform/Device/SiliconLabs/EFR32BG13P/Source/startup_efr32bg13p.o" "./gecko_sdk_4.1.0/platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o" "./gecko_sdk_4.1.0/platform/bootloader/api/btl_interface.o" "./gecko_sdk_4.1.0/platform/bootloader/api/btl_interface_storage.o" "./gecko_sdk_4.1.0/platform/bootloader/app_properties/app_properties.o" "./gecko_sdk_4.1.0/platform/common/src/sl_assert.o" "./gecko_sdk_4.1.0/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.1.0/platform/driver/debug/src/sl_debug_swo.o" "./gecko_sdk_4.1.0/platform/emdrv/dmadrv/src/dmadrv.o" "./gecko_sdk_4.1.0/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./gecko_sdk_4.1.0/platform/emdrv/uartdrv/src/uartdrv.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_acmp.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_adc.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_core.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_cryotimer.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_crypto.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_csen.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_dbg.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_emu.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_gpcrc.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_i2c.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_idac.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_lesense.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_letimer.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_leuart.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_msc.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_opamp.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_pcnt.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_prs.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_rmu.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_rtcc.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_system.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_timer.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_usart.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_vdac.o" "./gecko_sdk_4.1.0/platform/emlib/src/em_wdog.o" "./gecko_sdk_4.1.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./gecko_sdk_4.1.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./gecko_sdk_4.1.0/platform/service/device_init/src/sl_device_init_dcdc_s1.o" "./gecko_sdk_4.1.0/platform/service/device_init/src/sl_device_init_emu_s1.o" "./gecko_sdk_4.1.0/platform/service/device_init/src/sl_device_init_hfxo_s1.o" "./gecko_sdk_4.1.0/platform/service/device_init/src/sl_device_init_lfxo_s1.o" "./gecko_sdk_4.1.0/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.1.0/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.1.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.o" "./gecko_sdk_4.1.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_4.1.0/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.1.0/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.1.0/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.1.0/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" "./gecko_sdk_4.1.0/protocol/bluetooth/bgcommon/src/sl_bt_mbedtls_context.o" "./gecko_sdk_4.1.0/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src/sl_hci_fifo.o" "./gecko_sdk_4.1.0/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src/sl_hci_packet.o" "./gecko_sdk_4.1.0/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src/sl_hci_uart.o" "./gecko_sdk_4.1.0/util/silicon_labs/silabs_core/memory_manager/sl_malloc.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/aes.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/bignum.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/cipher.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/cipher_wrap.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/cmac.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/constant_time.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/ctr_drbg.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/ecdh.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/ecdsa.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/ecp.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/ecp_curves.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/entropy.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/entropy_poll.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/hmac_drbg.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/platform.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/platform_util.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/psa_crypto_client.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/sha256.o" "./gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library/threading.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_mbedtls_support/src/crypto_aes.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_mbedtls_support/src/crypto_ecp.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_mbedtls_support/src/mbedtls_cmac.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_mbedtls_support/src/mbedtls_sha.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_mbedtls_support/src/sl_entropy_hardware.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_mbedtls_support/src/sl_mbedtls.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_crypto.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/crypto_management.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_aead.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_cipher.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_hash.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_transparent_driver_mac.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_crypto_trng_driver.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_driver_common.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_driver_init.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_psa_trng.o" "./gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o" "/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/protocol/bluetooth/bgcommon/lib/libbgcommon_efr32xg13_gcc_release.a" "/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/protocol/bluetooth/bgstack/ll/lib/libbluetooth_controller_efr32xg13_gcc_release.a" "/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg13_gcc_release.a" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: bt_rcp_xG13.hex'
	arm-none-eabi-objcopy -O ihex "bt_rcp_xG13.axf" "bt_rcp_xG13.hex"
	@echo ' '

	@echo 'Building bin file: bt_rcp_xG13.bin'
	arm-none-eabi-objcopy -O binary "bt_rcp_xG13.axf" "bt_rcp_xG13.bin"
	@echo ' '

	@echo 'Building s37 file: bt_rcp_xG13.s37'
	arm-none-eabi-objcopy -O srec "bt_rcp_xG13.axf" "bt_rcp_xG13.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "bt_rcp_xG13.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) bt_rcp_xG13.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
