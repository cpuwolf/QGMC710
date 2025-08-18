#!/bin/sh
# written by cpuwolf@gmail.com 2025
#
# flash with DFU
./dfu-util -D ../QGMC710_181214.dfu
# reboot device
./dfu-util -a 0 -s 0x80000000:leave