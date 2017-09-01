#!/bin/bash

#compile Sam MCU

scp build/ch.bin pi@192.168.0.18:~/droneCode/
ssh pi@192.168.0.18 'cd ~/droneCode; sudo openocd -f sam3s.cfg>>logFile.txt' 

