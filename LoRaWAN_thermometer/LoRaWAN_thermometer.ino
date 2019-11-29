#include "Arduino.h"
#include <OneWire.h>
#include "DS18B20.h"
#include "MKRWAN.h"
#include "config.h"
#include "ArduinoLowPower.h"
#include <avr/dtostrf.h>
#include <Adafruit_BME280.h>

#define SERIAL

//TODO: add doxygen
//TODO: coding guidlains

OneWire onewire(0);
DS18B20 ds(0);
byte address[8];
uint8_t selected;
LoRaModem modem;    ///< LoRa modem
Adafruit_BME280 bme;

const byte Photoresistor_pin = A6;

void setup() {

#ifdef SERIAL
  Serial.begin(115200);
  while (!Serial);
#endif /* SERIAL */

  thermometr_ds_serch();
  bme_serch();

  LoRaWAN_setup();

  Serial.println("setup end");
}

void loop() {
	modem.sleep();
//	LowPower.deepSleep(REPS_INTERVAL);	//TODO: optional

	Bme_measurement bme_measurement;
	bme_read_values(&bme_measurement);
	float dstemp = ds.getTempC();
	int light_intensity = analogRead(Photoresistor_pin);

	String msg = "T" + String(dstemp) + "H" + String(bme_measurement.m_humidity) + "P" + String(bme_measurement.m_pressure) + "L" + String(light_intensity);

	for (unsigned int i = 0; i < msg.length(); i++) {
		Serial.print(msg[i] >> 4, HEX);
	    Serial.print(msg[i] & 0xF, HEX);
	}
	Serial.println();

	modem.dataRate(0);	//TODO: optional
	delay(1000);

	int err;
	modem.beginPacket();
	modem.print(msg);
	err = modem.endPacket(true);
}

void LoRaWAN_setup()
{
   if (!modem.begin(EU868)) {
    Serial.print("Failed to start module");
    while (1)
    {}
  };
  Serial.print("Module start correct");
  Serial.print("Module version is: ");
  Serial.println(modem.version());
  Serial.print("Device EUI is: ");
  Serial.println(modem.deviceEUI());
  int connected = 0;

  connected = modem.joinABP(DEVADDR, NWKSKEY, APPSKEY);

  if (!connected) {
    Serial.print("Something went wrong.");
    while (1)
    {}
  }
  modem.dataRate(0);
  delay(1000);
}

void bme_read_values(Bme_measurement* measurement)
{
	measurement->m_temperature = bme.readTemperature();
	measurement->m_pressure = bme.readPressure() / 100.0F;
	measurement->m_humidity = bme.readHumidity();
}

void thermometr_ds_serch()
{
	Serial.print("serch temp");
	onewire.reset_search();
	while(onewire.search(address))
	{
		if (address[0] != 0x28)
			continue;

	    if (OneWire::crc8(address, 7) != address[7])
	    {
	    	Serial.println(F("1-Wire bus connection error!"));
	      	break;
	    }

	    for (byte i=0; i<8; i++)
	    {
	    	Serial.print(F("0x"));
	      	Serial.print(address[i], HEX);

	      	if (i < 7) Serial.print(F(", "));
	    }
	    Serial.println();
	}
	selected = ds.select(address);
}

void bme_serch()
{
    unsigned status;

    status = bme.begin();
    if (!status) {
    	Serial.println("Could not find a valid BME280 sensor, check wiring, address, sensor ID!");
        Serial.print("SensorID was: 0x"); Serial.println(bme.sensorID(),16);
        Serial.print("        ID of 0xFF probably means a bad address, a BMP 180 or BMP 085\n");
        Serial.print("   ID of 0x56-0x58 represents a BMP 280,\n");
        Serial.print("        ID of 0x60 represents a BME 280.\n");
        Serial.print("        ID of 0x61 represents a BME 680.\n");
        while (1);
    }
}

