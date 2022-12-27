# LoRaWAN meto station

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/InzynierDomu/LoRaWAN_meto_station/CI?logo=github&style=flat-square)
![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/InzynierDomu/LoRaWAN_meto_station?style=flat-square)
<a href="https://inzynierdomu.github.io/LoRaWAN_meto_station/">![GitHub docs deployments](https://img.shields.io/github/deployments/InzynierDomu/LoRaWAN_meto_station/github-pages?label=docs&logo=BookStack&logoColor=white&style=flat-square)</a>
<a href="https://discord.gg/KmW6mHdg">![Discord](https://img.shields.io/discord/815929748882587688?logo=discord&logoColor=green&style=flat-square)</a>
![GitHub](https://img.shields.io/github/license/InzynierDomu/LoRaWAN_meto_station?style=flat-square)
<a href="https://tipo.live/p/inzynierdomu">![support](https://img.shields.io/badge/support-tipo.live-yellow?style=flat-square)</a>

- [LoRaWAN meto station](#lorawan-meto-station)
  - [About](#about)
  - [Scheme](#scheme)
    - [Part list:](#part-list)
  - [Configuration](#configuration)
  - [IDE](#ide)
  - [Software upload](#software-upload)

## About
More information for this project you will find in this [note](http://www.inzynierdomu.pl/lora-i-lorawan-czesc-3/)
## Scheme
![alt text](http://www.inzynierdomu.pl/wp-content/uploads/2020/12/schemat_mkr_meteo.png)
### Part list:
* U1 Arduino MKR 1300
## Configuration
Before config this project, prepare an account on TheThingsNetwor. All described [heare](http://www.inzynierdomu.pl/lora-i-lorawan-czesc-2/)
## IDE
The project is prepared for the Platform IO environment. A video on how to install such an environment can be watched on this [video](https://youtu.be/Em9NuebT2Kc)
## Software upload 
The board may not be programmable during sleep. You should then press the reset button on the board twice quickly. It should appear on a different port and can be programmed.
