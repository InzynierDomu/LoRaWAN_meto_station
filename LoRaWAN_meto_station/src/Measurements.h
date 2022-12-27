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
  void Init_sensors();
  void Measure(Results& results);

  private:
  void Bme_init();
  void Bme_measuere(Results& results);
  void Ds_thermometer_init();
  void Ds_thermometer_measure(Results& results);
  void Light_measure(Results& results);

  Adafruit_BME280 m_bme_sensor;
  OneWire m_one_wire;
  DS18B20 m_ds_sensor;
  byte m_ds_address[8];
};