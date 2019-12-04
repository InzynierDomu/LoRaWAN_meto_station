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

Measurements* m_Measurements;
LoRaWAN* m_LoRaWAN;
Results m_Results;

void setup() {
  Serial.begin(115200);
  m_Measurements = new Measurements();
  m_LoRaWAN = new LoRaWAN();

  m_Measurements->Init_sensors();
  m_LoRaWAN->Setup();

  Serial.println("setup end");
}

void loop() {
  m_Measurements->Measure(&m_Results);
  m_LoRaWAN->Send_msg_measurements(&m_Results);
}
