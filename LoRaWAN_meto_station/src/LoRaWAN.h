/**
 * @file LoRaWAN.h
 * @brief LoRaWAN communication
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#pragma once

#include "Config.h"
#include "MKRWAN.h"
#include "Results.h"

class LoRaWAN
{
  public:
  void setup();
  void send_msg_measurements(const Results& results);
  void send_msg(const String msg);

  private:
  String convert_measurements_to_string(const Results& results);
  LoRaModem m_modem; ///< LoRa modem
  const u_int16_t modem_dealy = 1000; ///< delay for stable communication with modem, in ms
};
