Deej Arduino
------------

Fork of the `omriharel/deej` arduino project for my personal deej build.

Constantly prints "slider" values over serial based on resistance across A0 - A4.
Makefile targets an Arduino Nano ATmega328, used in my project.

[Original Source Material](https://github.com/omriharel/deej/blob/master/arduino/deej-5-sliders-vanilla/deej-5-sliders-vanilla.ino)


#### Arduino-CLI

To install the core for our board (`arduino:avr:nano:cpu=atmega328` for this project):

```
$ arduino-cli core update-index
$ arduino-cli core install arduino:avr:nano
```
