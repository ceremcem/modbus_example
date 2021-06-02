#!/bin/bash

modpoll -b 115200 -p none -m rtu -1 -r 1 -c 3 /dev/ttyUSB0
