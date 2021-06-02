#!/bin/bash

# Read holding registers
#modpoll -b 115200 -p none -m rtu -1 -r 1 -c 3 /dev/ttyUSB0

# Write single register
modpoll -b 115200 -p none -m rtu -1 -r 1 -c 1 /dev/ttyUSB0 123

# Write multiple registers
#modpoll -b 115200 -p none -m rtu -1 -r 1 -c 2 /dev/ttyUSB0 123 567
