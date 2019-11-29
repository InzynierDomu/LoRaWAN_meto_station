################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ..\makefile.init

RM := del 

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries\Wire\subdir.mk
-include libraries\SPI\subdir.mk
-include libraries\RTCZero\src\subdir.mk
-include libraries\OneWire\subdir.mk
-include libraries\DS18B20\src\subdir.mk
-include libraries\BME280\src\subdir.mk
-include libraries\Arduino_Low_Power\src\samd\subdir.mk
-include libraries\Arduino_Low_Power\src\nrf52\subdir.mk
-include libraries\Adafruit_BME280_Library\src\subdir.mk
-include core\variant\subdir.mk
-include core\core\avr\subdir.mk
-include core\core\USB\subdir.mk
-include core\core\subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ..\makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
C:\Users\Omen\Documents\sloeber-workspace\LoRaWAN_thermometer\Release\arduino.ar \

ELF += \
LoRaWAN_thermometer.elf \

HEX += \
LoRaWAN_thermometer.hex \


# All Target
all: LoRaWAN_thermometer

# Tool invocations
LoRaWAN_thermometer: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-size" -A "C:/Users/Omen/Documents/sloeber-workspace/LoRaWAN_thermometer/Release/LoRaWAN_thermometer.elf"
	@echo 'Finished building target: $@'
	@echo ' '

C:\Users\Omen\Documents\sloeber-workspace\LoRaWAN_thermometer\Release\arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-ar" rcs     C:/Users/Omen/Documents/sloeber-workspace/LoRaWAN_thermometer/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

LoRaWAN_thermometer.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"F:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++"  "-LC:/Users/Omen/Documents/sloeber-workspace/LoRaWAN_thermometer/Release" -Os -Wl,--gc-sections -save-temps  "-TF:\sloeber\arduinoPlugin\packages\arduino\hardware\samd\1.8.3\variants\mkrwan1300/linker_scripts/gcc/flash_with_bootloader.ld" "-Wl,-Map,C:/Users/Omen/Documents/sloeber-workspace/LoRaWAN_thermometer/Release/LoRaWAN_thermometer.map" --specs=nano.specs --specs=nosys.specs -mcpu=cortex-m0plus -mthumb -Wl,--cref -Wl,--check-sections -Wl,--gc-sections -Wl,--unresolved-symbols=report-all -Wl,--warn-common -Wl,--warn-section-align -o "C:/Users/Omen/Documents/sloeber-workspace/LoRaWAN_thermometer/Release/LoRaWAN_thermometer.elf"   $(LINK_OBJ)   -Wl,--start-group "-LF:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Lib/GCC/" -larm_cortexM0l_math -lm  C:/Users/Omen/Documents/sloeber-workspace/LoRaWAN_thermometer/Release/arduino.ar  -Wl,--end-group
	@echo 'Finished building: $@'
	@echo ' '

LoRaWAN_thermometer.hex: $(ELF)
	@echo 'Do all objcopy commands'
	${A.RECIPE.OBJCOPY.BIN.PATTERN}
	${A.RECIPE.OBJCOPY.HEX.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents

-include ..\makefile.targets
