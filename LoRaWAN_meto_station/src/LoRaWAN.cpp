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

	if (!connected)
	{
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

void LoRaWAN::Send_msg_measurements(const Results *result)
{
	String msg = Convert_mesurements_to_string(result);
	Send_msg(msg);
}

void LoRaWAN::Send_msg(String msg)
{
	for (unsigned int i = 0; i < msg.length(); i++)
	{
		Serial.print(msg[i] >> 4, HEX);
		Serial.print(msg[i] & 0xF, HEX);
	}
	Serial.println();

	m_modem.dataRate(0); //TODO: optional
	delay(1000);

	int err;
	m_modem.beginPacket();
	m_modem.print(msg);
	err = m_modem.endPacket(true);
	Serial.println(err);
}

String LoRaWAN::Convert_mesurements_to_string(const Results *results)
{
	String msg;
	msg += "T" + String(results->m_Temperature_ds);
	msg += "H" + String(results->m_Humidity);
	msg += "P" + String(results->m_Pressure);
	msg += "L" + String(results->m_light_intensity);

	return msg;
}
