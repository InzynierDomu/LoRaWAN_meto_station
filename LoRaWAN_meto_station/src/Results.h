/**
 * @file Results.h
 * @brief Results from measurements
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#ifndef RESULTS_H_
#define RESULTS_H_

class Results
{
public:
	float m_Temperature_ds;
	float m_Temperature_bme;
	int m_Humidity;
	int m_Pressure;
	int m_light_intensity;
};

#endif /* RESULTS_H_ */
