#!/bin/bash
set -eu

# Read holding registers
#modpoll -b 115200 -p none -m rtu -1 -r 1 -c 3 /dev/ttyUSB0

# Write single register
register=40001
value=123
modpoll -b 115200 -p none -m rtu -1 -r $(($register - 40000)) -c 1 /dev/ttyUSB0 $value
echo
echo "Result: Value \"$value\" is written to register: $register"

# Write multiple registers
#modpoll -b 115200 -p none -m rtu -1 -r 1 -c 2 /dev/ttyUSB0 123 567
