/**
 * @file Measurements.cpp
 * @brief Sensors handling
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#include "Measurements.h"

Measurements::Measurements()
{
	m_Onewire = new OneWire(Pins::One_wire);
	m_Ds = new DS18B20(Pins::One_wire);
}

Measurements::~Measurements()
{
	delete m_Onewire;
	delete m_Ds;
}

void Measurements::Init_sensors()
{
	Bme_init();
	Ds_thermometer_init();
}

void Measurements::Measure(Results* results)
{
	Ds_thermometer_measure(results);
	Bme_measuere(results);
}

void Measurements::Bme_init()
{
    unsigned status;

    status = m_Bme.begin();
    if (!status)
    {
    	Serial.println("Could not find a valid BME280 sensor, check wiring, address, sensor ID!");
        Serial.print("SensorID was: 0x");
        Serial.println(m_Bme.sensorID(),16);
        Serial.print("        ID of 0xFF probably means a bad address, a BMP 180 or BMP 085\n");
        Serial.print("   ID of 0x56-0x58 represents a BMP 280,\n");
        Serial.print("        ID of 0x60 represents a BME 280.\n");
        Serial.print("        ID of 0x61 represents a BME 680.\n");
        while (1);
        //TODO: erro handling
    }
}

void Measurements::Bme_measuere(Results* results)
{
	results->m_Temperature_bme = m_Bme.readTemperature();
	results->m_Pressure = m_Bme.readPressure() / 100;
	results->m_Humidity = m_Bme.readHumidity();
}

void Measurements::Ds_thermometer_init()
{
	Serial.print("serch temp");
	m_Onewire->reset_search();
	while(m_Onewire->search(m_Ds_address))
	{
		if (m_Ds_address[0] != 0x28)
			continue;

	    if (OneWire::crc8(m_Ds_address, 7) != m_Ds_address[7])
	    {
	    	Serial.println(F("1-Wire bus connection error!"));
	      	break;
	    }

	    for (byte i=0; i<8; i++)
	    {
	    	Serial.print(F("0x"));
	      	Serial.print(m_Ds_address[i], HEX);

	      	if (i < 7) Serial.print(F(", "));
	    }
	    Serial.println();
	}
//	selected = ds.select(address);
}

void Measurements::Ds_thermometer_measure(Results* results)
{
	results->m_Temperature_ds = m_Ds->getTempC();
}

void Measurements::Light_measure(Results* results)
{

}
