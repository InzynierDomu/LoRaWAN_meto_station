/**
 * @file PinConfig.h
 * @brief Pins configuration
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#ifndef PINCONFIG_H_
#define PINCONFIG_H_

namespace Pins
{
const byte one_wire = 0;	    ///< DS18B20 thermometer pin
const byte light_sensor = A6;   ///< Photoresistor pin
} // namespace Pins

#endif /* PINCONFIG_H_ */
