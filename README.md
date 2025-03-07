# LoRaWAN meto station

![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/InzynierDomu/LoRaWAN_meto_station/main.yml?logo=github&style=flat-square)
![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/InzynierDomu/LoRaWAN_meto_station?style=flat-square)
<a href="https://inzynierdomu.github.io/LoRaWAN_meto_station/">![GitHub docs deployments](https://img.shields.io/github/deployments/InzynierDomu/LoRaWAN_meto_station/github-pages?label=docs&logo=BookStack&logoColor=white&style=flat-square)</a>
<a href="https://discord.gg/KmW6mHdg">![Discord](https://img.shields.io/discord/815929748882587688?logo=discord&logoColor=green&style=flat-square)</a>
![GitHub](https://img.shields.io/github/license/InzynierDomu/LoRaWAN_meto_station?style=flat-square)

- [LoRaWAN meto station](#lorawan-meto-station)
  - [About](#about)
  - [Scheme](#scheme)
    - [Part list:](#part-list)
  - [Configuration](#configuration)
  - [IDE](#ide)
  - [Software upload](#software-upload)

## About
End device to measure air temperature, humidity, pressure, and light intense, and send to TTN. More information for this project you will find in this [note](http://www.inzynierdomu.pl/lora-i-lorawan-czesc-3/)

<div align="center">
<h2>Support</h2>

<p>If any of my projects have helped you in your work, studies, or simply made your day better, you can buy me a coffee. <a href="https://buycoffee.to/inzynier-domu" target="_blank"><img src="https://buycoffee.to/img/share-button-primary.png" style="width: 195px; height: 51px" alt="Postaw mi kawę na buycoffee.to"></a></p>
</div>
## Scheme
![alt text](http://www.inzynierdomu.pl/wp-content/uploads/2020/12/schemat_mkr_meteo.png)
### Part list:
* U1 Arduino MKR 1300
To board must be connected BME280 and DS18B20. 
## Configuration
Before config this project, prepare an account on TheThingsNetwor. All described [here](http://www.inzynierdomu.pl/lora-i-lorawan-czesc-2/)
Need add device on TTN console to get credentials. Put necessary keys in Config.h file.
To decode information, on TTN use JS formatter ttn_decoder.js.
## IDE
The project is prepared for the Platform IO environment. A video on how to install such an environment can be watched on this [video](https://youtu.be/Em9NuebT2Kc)
## Software upload 
The board may not be programmable during sleep. You should then press the reset button on the board twice quickly. It should appear on a different port and can be programmed.
