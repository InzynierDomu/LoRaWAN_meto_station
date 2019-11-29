################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\IPAddress.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\Print.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\Reset.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\SERCOM.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\Stream.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\Tone.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\Uart.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\WMath.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\WString.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\abi.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\main.cpp \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\new.cpp 

S_UPPER_SRCS += \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\pulse_asm.S 

C_SRCS += \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\WInterrupts.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\cortex_handlers.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\delay.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\hooks.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\itoa.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\pulse.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\startup.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\wiring.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\wiring_analog.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\wiring_digital.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\wiring_private.c \
F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\wiring_shift.c 

C_DEPS += \
.\core\core\WInterrupts.c.d \
.\core\core\cortex_handlers.c.d \
.\core\core\delay.c.d \
.\core\core\hooks.c.d \
.\core\core\itoa.c.d \
.\core\core\pulse.c.d \
.\core\core\startup.c.d \
.\core\core\wiring.c.d \
.\core\core\wiring_analog.c.d \
.\core\core\wiring_digital.c.d \
.\core\core\wiring_private.c.d \
.\core\core\wiring_shift.c.d 

AR_OBJ += \
.\core\core\IPAddress.cpp.o \
.\core\core\Print.cpp.o \
.\core\core\Reset.cpp.o \
.\core\core\SERCOM.cpp.o \
.\core\core\Stream.cpp.o \
.\core\core\Tone.cpp.o \
.\core\core\Uart.cpp.o \
.\core\core\WInterrupts.c.o \
.\core\core\WMath.cpp.o \
.\core\core\WString.cpp.o \
.\core\core\abi.cpp.o \
.\core\core\cortex_handlers.c.o \
.\core\core\delay.c.o \
.\core\core\hooks.c.o \
.\core\core\itoa.c.o \
.\core\core\main.cpp.o \
.\core\core\new.cpp.o \
.\core\core\pulse.c.o \
.\core\core\pulse_asm.S.o \
.\core\core\startup.c.o \
.\core\core\wiring.c.o \
.\core\core\wiring_analog.c.o \
.\core\core\wiring_digital.c.o \
.\core\core\wiring_private.c.o \
.\core\core\wiring_shift.c.o 

S_UPPER_DEPS += \
.\core\core\pulse_asm.S.d 

CPP_DEPS += \
.\core\core\IPAddress.cpp.d \
.\core\core\Print.cpp.d \
.\core\core\Reset.cpp.d \
.\core\core\SERCOM.cpp.d \
.\core\core\Stream.cpp.d \
.\core\core\Tone.cpp.d \
.\core\core\Uart.cpp.d \
.\core\core\WMath.cpp.d \
.\core\core\WString.cpp.d \
.\core\core\abi.cpp.d \
.\core\core\main.cpp.d \
.\core\core\new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core\core\IPAddress.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Print.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Reset.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\Reset.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\SERCOM.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\SERCOM.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Stream.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Tone.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Uart.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\Uart.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WInterrupts.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WMath.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WString.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\abi.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\cortex_handlers.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\cortex_handlers.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\delay.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\delay.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\hooks.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\itoa.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\itoa.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\main.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\new.cpp.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\pulse.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\pulse_asm.S.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\pulse_asm.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -c -g -x assembler-with-cpp -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"  "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\startup.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\startup.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_analog.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_digital.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_private.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\wiring_private.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_shift.c.o: F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino\wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -MMD -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_MKRWAN1300 -DARDUINO_ARCH_SAMD  -DUSE_ARDUINO_MKR_PIN_LAYOUT -D__SAMD21G18A__ -DUSB_VID=0x2341 -DUSB_PID=0x8053 -DUSBCON "-DUSB_MANUFACTURER=\"Arduino LLC\"" "-DUSB_PRODUCT=\"Arduino MKR WAN 1300\"" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\cores\arduino" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300" -I"F:\sloeber\arduinoPlugin\libraries\OneWire\2.3.4" -I"F:\sloeber\arduinoPlugin\libraries\DS18B20\1.0.0\src" -I"F:\sloeber\arduinoPlugin\libraries\MKRWAN\1.0.10\src" -I"F:\sloeber\arduinoPlugin\libraries\Arduino_Low_Power\1.2.1\src" -I"F:\sloeber\arduinoPlugin\libraries\RTCZero\1.6.0\src" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\SPI" -I"F:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\libraries\Wire" -I"F:\sloeber\arduinoPlugin\libraries\BME280\2.3.0\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_BME280_Library\1.0.9\src" -I"F:\sloeber\arduinoPlugin\libraries\Adafruit_Unified_Sensor\1.0.3" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


