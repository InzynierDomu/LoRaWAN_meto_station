#ifdef __IN_ECLIPSE__
//This is a automatic generated file
//Please do not modify this file
//If you touch this file your change will be overwritten during the next build
//This file has been generated on 2019-11-28 19:45:54

#include "Arduino.h"
#include "Arduino.h"
#include <OneWire.h>
#include "DS18B20.h"
#include "MKRWAN.h"
#include "config.h"
#include "ArduinoLowPower.h"
#include <avr/dtostrf.h>
#include <Adafruit_BME280.h>

class Bme_measurement
{
public:
	float m_temperature;
	float m_pressure;
	float m_humidity;
};

void setup() ;
void loop() ;
void LoRaWAN_setup() ;
void bme_read_values(Bme_measurement* measurement) ;
void thermometr_ds_serch() ;
void bme_serch() ;

#include "LoRaWAN_thermometer.ino"


#endif
