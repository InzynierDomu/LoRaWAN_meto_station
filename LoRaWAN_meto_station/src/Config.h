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
	const Authorization Auth = Authorization::ABP;   ///< LoRaWAN authorization method, ABP or OTAA

	/*OTAA credential*/
	const String Dev_eui = "";   ///< Device EUI
	const String App_eui = "";   ///< Application EUI
	const String App_key = "";   ///< Application key

	/*ABP credential*/
	const String Dev_adr ="";  	///< Device adress
	const String Nw_s_key ="";  	///< Network session key
	const String App_s_key ="";  	///< Application session key

	const int Uplink_port = 1;   ///< Port for uplink
	const int Uplink_interval = 600000;   ///< Uplink interval in miliseconds
	const bool Freeze_data_rate = true;

//TODO: bools for every sensor
}

#endif /* CONFIG_H_ */
