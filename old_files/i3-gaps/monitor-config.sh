#!/bin/bash

xrandr --newmode "1280x1024_60.00"  108.88  1280 1360 1496 1712  1024 1025 1028 1060  -HSync +Vsync
xrandr --addmode DVI-1 1280x1024
xrandr --output DVI-1 --mode 1280x1024 --pos 0x176 --rotate normal --output DVI-0 --primary --mode 1680x1050 --pos 1280x0 --rotate normal --output HDMI-0 --off
