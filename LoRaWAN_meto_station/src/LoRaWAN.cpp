 /**
 * @file LoRaWAN.cpp
 * @brief LoRaWAN communication
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#include "LoRaWAN.h"

LoRaWAN::LoRaWAN() {}

void LoRaWAN::Setup()
{
	if (!m_modem.begin(EU868))
	{
	    Serial.print("Failed to start module");
	    while (1)
	    {
	      //TODO: error handling
	    }
	};
	Serial.print("Module start correct");
	Serial.print("Module version is: ");
	Serial.println(m_modem.version());
	Serial.print("Device EUI is: ");
	Serial.println(m_modem.deviceEUI());

	int connected = 0;
	if (Config::Auth == Authorization::OTAA)
	{
		connected = m_modem.joinOTAA(Config::App_eui, Config::App_key, Config::Dev_eui);
	}
	else
	{
		connected = m_modem.joinABP(Config::Dev_adr, Config::Nw_s_key, Config::App_s_key);
	}

	if (!connected) {
		Serial.print("Something went wrong.");
		while (1)
		{
			//TODO: error handling
		}
	}

	if (Config::Freeze_data_rate)
	{
		m_modem.dataRate(0);
	}

	delay(1000);
}

void LoRaWAN::Send_msg_measurements(const Results* result)
{

}

void LoRaWAN::Send_msg(String msg)
{
	
}

String LoRaWAN::Convert_mesurements_to_string(const Results* results)
{

}

