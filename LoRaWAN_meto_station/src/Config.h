/**
 * @file Config.h
 * @brief Configuration
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#ifndef CONFIG_H_
#define CONFIG_H_

enum class Authorization
{
  OTAA,
  ABP
};

#include <Arduino.h>
namespace Config
{
const Authorization auth = Authorization::ABP; ///< LoRaWAN authorization method, ABP or OTAA

/*OTAA credential*/
const String dev_eui = ""; ///< Device EUI
const String app_eui = ""; ///< Application EUI
const String app_key = ""; ///< Application key

/*ABP credential*/
const String dev_adr = ""; ///< Device adress
const String nw_s_key = ""; ///< Network session key
const String app_s_key = ""; ///< Application session key

const int uplink_port = 1; ///< Port for uplink
const int uplink_interval = 36000; ///< Uplink interval in miliseconds
const bool const_data_rate = true;
} // namespace Config

#endif /* CONFIG_H_ */
