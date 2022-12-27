/**
 * @file Config.h
 * @brief Configuration
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#include <Arduino.h>

#pragma once

enum class Authorization
{
  OTAA,
  ABP
};

namespace Config
{
const Authorization auth = Authorization::OTAA; ///< LoRaWAN authorization method, ABP or OTAA

/*OTAA credential*/
const String dev_eui = ""; ///< Device EUI
const String app_eui = ""; ///< Application EUI
const String app_key = ""; ///< Application key

/*ABP credential*/
const String dev_adr = ""; ///< Device adress
const String nw_s_key = ""; ///< Network session key
const String app_s_key = ""; ///< Application session key

const uint8_t uplink_port = 1; ///< Port for uplink
const uint16_t uplink_interval = 36000; ///< Uplink interval in miliseconds
const bool const_data_rate = true;
} // namespace Config
