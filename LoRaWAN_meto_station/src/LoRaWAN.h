 /**
 * @file LoRaWAN.h
 * @brief LoRaWAN communication
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#ifndef LORAWAN_H_
#define LORAWAN_H_

#include "Config.h"
#include "MKRWAN.h"
#include "Results.h"

class LoRaWAN {
public:
	LoRaWAN();
	void Setup();
	void Send_msg_measurements(const Results* results);
	void Send_msg(String msg);

private:
	String Convert_mesurements_to_string(const Results* results);
	LoRaModem m_modem;    ///< LoRa modem
};

#endif /* LORAWAN_H_ */
