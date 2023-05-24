#!/bin/bash

#Script Name: systeminfo.sh
#Author: Jesse Kerns
#Date of latest revision: 05/4/2023
#Purpose: Show system information

echo "Below is the CPU data"
sudo lshw -C cpu | grep -i product
sudo lshw -C cpu | grep -i physical 
sudo lshw -C cpu | grep -i vendor
sudo lshw -C cpu | grep -i bus
sudo lshw -C cpu | grep -i width

echo "Below is the RAM data"
sudo lshw -C memory | grep -i description
sudo lshw -C memory | grep -i physical
sudo lshw -C memory | grep -i size

echo "Below is the Display Adapter"
sudo lshw -C display

echo "Below is the Network data"
sudo lshw -C network