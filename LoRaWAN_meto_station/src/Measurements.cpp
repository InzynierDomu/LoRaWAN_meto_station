/**
 * @file Measurements.cpp
 * @brief Sensors handling
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#include "Measurements.h"

#include "Config.h"

Measurements::Measurements()
: m_one_wire(OneWire(Pins::one_wire))
, m_ds_sensor(DS18B20(Pins::one_wire))
{}

void Measurements::init_sensors()
{
  bme_init();
  ds_thermometer_init();
}

void Measurements::measure(Results& results)
{
  results.humidity = get_bme_humidity();
  results.pressure = get_bme_pressure();
  results.temperature_ds = get_ds_temperature();
  results.light_intensity = get_light_measure();
  results.soil_moisture = get_soil_moisture_measure();
}

void Measurements::bme_init()
{
  unsigned status = m_bme_sensor.begin(BME280_ADDRESS_ALTERNATE);
  if (!status)
  {
    Serial.println("Could not find a valid BME280 sensor, check wiring, address, sensor ID!");
    Serial.print("SensorID was: 0x");
    Serial.println(m_bme_sensor.sensorID(), 16);
    Serial.print("        ID of 0xFF probably means a bad address, a BMP 180 or BMP 085\n");
    Serial.print("   ID of 0x56-0x58 represents a BMP 280,\n");
    Serial.print("        ID of 0x60 represents a BME 280.\n");
    Serial.print("        ID of 0x61 represents a BME 680.\n");
    while (1)
      ;
    // TODO: error handling
  }
}

uint8_t Measurements::get_bme_humidity()
{
  return m_bme_sensor.readHumidity();
}

uint16_t Measurements::get_bme_pressure()
{
  return m_bme_sensor.readPressure() / 100;
}

void Measurements::ds_thermometer_init()
{
  Serial.print("Serch thermometer");
  m_one_wire.reset_search();
  while (m_one_wire.search(m_ds_address))
  {
    if (m_ds_address[0] != 0x28)
      continue;

    if (OneWire::crc8(m_ds_address, 7) != m_ds_address[7])
    {
      Serial.println(F("1-Wire bus connection error!"));
      break;
    }

    for (byte i = 0; i < 8; i++)
    {
      Serial.print(F("0x"));
      Serial.print(m_ds_address[i], HEX);

      if (i < 7)
        Serial.print(F(", "));
    }
    Serial.println();
  }
}

float Measurements::get_ds_temperature()
{
  return m_ds_sensor.getTempC();
}

uint16_t Measurements::get_light_measure()
{
  return map(analogRead(Pins::light_sensor), 0, 1023, 0, 100);
}

uint16_t Measurements::get_soil_moisture_measure()
{
  return map(analogRead(Pins::soil_moisture_sensor), 0, 1023, 0, 100);
}