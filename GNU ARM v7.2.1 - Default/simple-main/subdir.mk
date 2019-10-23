################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simple-main/simple-main.c 

OBJS += \
./simple-main/simple-main.o 

C_DEPS += \
./simple-main/simple-main.d 


# Each subdirectory must supply rules for building sources it contributes
simple-main/simple-main.o: ../simple-main/simple-main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DLOCAL_STORAGE_GECKO_INFO_PAGE_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="secSwitchCh2_HDv41_endpoint_config.h"' '-DCORTEXM3_EFR32MG13P732F512GM48=1' '-DCORTEXM3_EFR32MG13P732F512GM48_MICRO=1' '-DGENERATED_TOKEN_HEADER="secSwitchCh2_HDv41_tokens.h"' '-DZA_GENERATED_HEADER="secSwitchCh2_HDv41.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG13P=1' '-DEFR32MG13P732F512GM48=1' '-DEFR32_SERIES1_CONFIG3_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=0' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DUSE_SIMEE2=1' '-DEMLIB_USER_CONFIG=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="configs/config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DPHY_RAIL=1' -I"D:\SiliconLabsWS_L\HD\secSwitchCh2_HDv41\network-steering_inc" -I"D:\SiliconLabsWS_L\HD\secSwitchCh2_HDv41\on-off_inc" -I"D:\SiliconLabsWS_L\HD\secSwitchCh2_HDv41\zcl-framework-core_inc" -I"D:\SiliconLabsWS_L\HD\secSwitchCh2_HDv41" -I"D:\SiliconLabsWS_L\HD\secSwitchCh2_HDv41\hal-config" -I"D:\SiliconLabsWS_L\HD\secSwitchCh2_HDv41\external-generated-files" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6/" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//plugin" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32/config" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal//micro/cortexm3/efm32/efr32" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../CMSIS/Include" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/common/inc" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/config" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/dmadrv/inc" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/gpiointerrupt/inc" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/rtcdrv/inc" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/rtcdrv/test" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/sleep/inc" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/spidrv/inc" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/tempdrv/inc" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/uartdrv/inc" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emdrv/ustimer/inc" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../emlib/inc" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../middleware/glib" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../middleware/glib/glib" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../radio/rail_lib/plugin" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/halconfig" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/base/hal/micro/cortexm3/efm32" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/api" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/app/framework" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/stack" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/app/util" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//protocol/zigbee/app/framework/include" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG13P/Include" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/common" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/common" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/ble" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/ieee802154" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/radio/rail_lib/protocol/zwave" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//util/plugin/plugin-common/mbedtls" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include/mbedtls" -I"D:/soft/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"simple-main/simple-main.d" -MT"simple-main/simple-main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


