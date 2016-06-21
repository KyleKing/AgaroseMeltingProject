# Electronic Diagrams

## DIY Version:

Included is a [Fritzing](http://fritzing.org/home/) (`DualHeatStage---Breadboard-Version.fzz`) file for a breaboard version of the dual heat stage electronics (MOSFETs and Thermocouples). The circuit and pin numbers were changed for the soldered version and are included as a picture.

<p align="center">
  <img width="450" height=auto src="DualHeatStage---Breadboard-Version.png">
  <!-- <figcaption style="text-align: center;">Fritzing Screenshot</figcaption> -->
</p>

<p align="center">Fritzing Screenshot</p>


## Soldered Version

Pin Layout [From Left to right (closest to USB towards the micro-SD card slot)]

- MOSFET Pins:
    + Left: 21
    + Middle: 27
    + Right: 23
- Thermocouple Pins
    + Left: pin 21
        * DO pin: 20
        * CS pin: 19
        * CLK pin: 25
    + Middle: pin 27
        * DO pin: 24
        * CS pin: 16
        * CLK pin: 22
    + Right: pin 23
        * DO pin: 18
        * CS pin: 17
        * CLK pin: 4

The pin numbering is already part of the [MML-HeatStage code](https://github.com/KyleKing/MML-HeatStage), but it is repeated here for reference.

<p align="center">
  <img width="450" height=auto src="imgs/board_MOSFET.jpg">
</p>
<p align="center">MOSFET Soldered ProtoBoard</p>

<p align="center">
  <img width="450" height=auto src="imgs/board_thermocouple.jpg">
</p>
<p align="center">Thermocouple Soldered ProtoBoard</p>

<p align="center">
  <img width="450" height=auto src="imgs/board_combined.jpg">
</p>
<p align="center">Side view when both shields are stacked</p>

<p align="center">
  <img width="450" height=auto src="imgs/comparison.jpg">
</p>
<p align="center">Before and after size comparison</p>



