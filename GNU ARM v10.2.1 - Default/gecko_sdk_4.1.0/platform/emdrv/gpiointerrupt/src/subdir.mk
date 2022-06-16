################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gecko_sdk_4.1.0/platform/emdrv/gpiointerrupt/src/gpiointerrupt.c 

OBJS += \
./gecko_sdk_4.1.0/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o 

C_DEPS += \
./gecko_sdk_4.1.0/platform/emdrv/gpiointerrupt/src/gpiointerrupt.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.1.0/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o: ../gecko_sdk_4.1.0/platform/emdrv/gpiointerrupt/src/gpiointerrupt.c gecko_sdk_4.1.0/platform/emdrv/gpiointerrupt/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-DSL_APP_PROPERTIES=1' '-DSL_BOARD_NAME="BRD4104A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/config" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/autogen" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/common/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/protocol/bluetooth/bgcommon/include" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/protocol/bluetooth/bgstack/ll/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/protocol/bluetooth/bgstack/ll/src/hci" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/protocol/bluetooth/bgstack/ll/utils/hci_packet/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/protocol/bluetooth/bgstack/ll/utils/hci_packet/uart/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/hardware/board/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/bootloader" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/bootloader/api" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/CMSIS/Core/Include" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/hardware/driver/configuration_over_swo/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/driver/debug/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/service/device_init/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/emdrv/dmadrv/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/emdrv/common/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/emlib/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/emdrv/gpiointerrupt/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/include" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/util/third_party/crypto/mbedtls/library" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_psa_driver/inc/public" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/radio/rail_lib/common" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/radio/rail_lib/protocol/ble" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/radio/rail_lib/protocol/zwave" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/util/silicon_labs/silabs_core/memory_manager" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/common/toolchain/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/service/system/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/service/sleeptimer/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/emdrv/uartdrv/inc" -I"/Users/ersu/SimplicityStudio/v5_workspace/bt_rcp_xG13/gecko_sdk_4.1.0/platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.0/platform/emdrv/gpiointerrupt/src/gpiointerrupt.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


