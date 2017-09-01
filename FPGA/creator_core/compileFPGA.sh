#!/bin/bash

#compile Sam MCU

scp system.bit pi@192.168.0.18:~/droneCode/
ssh pi@192.168.0.18 'cd ~/droneCode; sudo xc3sprog -c matrix_pi system.bit -p 1'

echo "Finished" 
