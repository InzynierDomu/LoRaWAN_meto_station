/**
 * @file Results.h
 * @brief Results from measurements
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#ifndef RESULTS_H_
#define RESULTS_H_

struct Results
{
	float m_temperature_ds;	
	float m_temperature_bme;
	int m_humidity;
	int m_pressure;
	int m_light_intensity;
};

#endif /* RESULTS_H_ */
