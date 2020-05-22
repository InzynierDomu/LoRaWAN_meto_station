/**
 * @file LoRaWAN_meteo_station.ino
 * @brief LoRaWAN meteo station main
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#include <Arduino.h>
#include "Config.h"
#include "Pin_config.h"
#include "Results.h"
#include "LoRaWAN.h"
#include "Measurements.h"
#include "ArduinoLowPower.h"

Measurements *m_measurements;
LoRaWAN *m_lorawan;
Results m_results;

void setup()
{
  Serial.begin(9600);
  delay(60000);
  m_measurements = new Measurements();
  m_lorawan = new LoRaWAN();

  m_measurements->Init_sensors();
  m_lorawan->Setup();
}

void loop()
{
  m_measurements->Measure(&m_results);
  m_lorawan->Send_msg_measurements(&m_results);
	LowPower.deepSleep(Config::uplink_interval);
}
