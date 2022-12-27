/**
 * @file Results.h
 * @brief Results from measurements
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#pragma once

struct Results
{
  float m_temperature_ds;
  float m_temperature_bme;
  int m_humidity;
  int m_pressure;
  int m_light_intensity;
};
