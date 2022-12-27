/**
 * @file PinConfig.h
 * @brief Pins configuration
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 11-2019
 */

#include <Arduino.h>

#pragma once

namespace Pins
{
const uint8_t one_wire = 0; ///< DS18B20 thermometer pin
const uint8_t light_sensor = A6; ///< Photoresistor pin
} // namespace Pins
