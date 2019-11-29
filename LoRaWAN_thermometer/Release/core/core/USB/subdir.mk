################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\USB\CDC.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\USB\PluggableUSB.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\USB\USBCore.cpp 

C_SRCS += \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\USB\samd21_host.c 

C_DEPS += \
.\core\core\USB\samd21_host.c.d 

AR_OBJ += \
.\core\core\USB\CDC.cpp.o \
.\core\core\USB\PluggableUSB.cpp.o \
.\core\core\USB\USBCore.cpp.o \
.\core\core\USB\samd21_host.c.o 

CPP_DEPS += \
.\core\core\USB\CDC.cpp.d \
.\core\core\USB\PluggableUSB.cpp.d \
.\core\core\USB\USBCore.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core\core\USB\CDC.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\USB\CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\USB\PluggableUSB.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\USB\PluggableUSB.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\USB\USBCore.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\USB\USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\USB\samd21_host.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\USB\samd21_host.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


