/**
 * @file Measurements.h
 * @brief Sensors handling
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#pragma once

#include "Pin_config.h"
#include "Results.h"

#include <Adafruit_BME280.h>
#include <DS18B20.h>
#include <OneWire.h>

class Measurements
{
  public:
  Measurements();
  void init_sensors();
  void measure(Results& results);

  private:
  void bme_init();
  uint8_t get_bme_humidity();
  uint16_t get_bme_pressure();
  void ds_thermometer_init();
  float get_ds_temperature();
  uint16_t get_light_measure();

  Adafruit_BME280 m_bme_sensor;
  OneWire m_one_wire;
  DS18B20 m_ds_sensor;
  byte m_ds_address[8];
};