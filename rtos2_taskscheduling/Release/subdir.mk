################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
..\sloeber.ino.cpp 

LINK_OBJ += \
.\sloeber.ino.cpp.o 

CPP_DEPS += \
.\sloeber.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
sloeber.ino.cpp.o: ..\sloeber.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\atikah\sloeber\arduinoPlugin\packages\esp32\tools\xtensa-esp32-elf-gcc\1.22.0-97-gc752ad5-5.2.0/bin/xtensa-esp32-elf-g++" -DESP_PLATFORM "-DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"" -DHAVE_CONFIG_H -DGCC_NOT_5_2_0=0 -DWITH_POSIX "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/config" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/app_trace" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/app_update" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/asio" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/bootloader_support" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/bt" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/coap" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/console" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/driver" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/efuse" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp-tls" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp32" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_adc_cal" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_event" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_http_client" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_http_server" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_https_ota" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_https_server" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_ringbuf" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp_websocket_client" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/espcoredump" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/ethernet" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/expat" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/fatfs" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/freemodbus" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/freertos" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/heap" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/idf_test" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/jsmn" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/json" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/libsodium" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/log" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/lwip" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/mbedtls" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/mdns" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/micro-ecc" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/mqtt" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/newlib" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/nghttp" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/nvs_flash" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/openssl" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/protobuf-c" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/protocomm" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/pthread" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/sdmmc" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/smartconfig_ack" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/soc" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/spi_flash" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/spiffs" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/tcp_transport" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/tcpip_adapter" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/ulp" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/unity" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/vfs" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/wear_levelling" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/wifi_provisioning" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/wpa_supplicant" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/xtensa-debug-module" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp-face" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp32-camera" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/esp-face" "-IC:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6/tools/sdk/include/fb_gfx" -std=gnu++11 -Os -g3 -Wpointer-arith -fexceptions -fstack-protector -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -mlongcalls -nostdlib -w -Wno-error=maybe-uninitialized -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wno-unused-parameter -Wno-unused-but-set-parameter -Wno-missing-field-initializers -Wno-sign-compare -fno-rtti -MMD -c -DF_CPU=240000000L -DARDUINO=10812 -DARDUINO_ESP32_DEV -DARDUINO_ARCH_ESP32 "-DARDUINO_BOARD=\"ESP32_DEV\"" -DARDUINO_VARIANT="esp32"  -DESP32 -DCORE_DEBUG_LEVEL=0    -I"C:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6\cores\esp32" -I"C:\atikah\sloeber\arduinoPlugin\packages\esp32\hardware\esp32\1.0.6\variants\esp32" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"

	@echo 'Finished building: $<'
	@echo ' '


