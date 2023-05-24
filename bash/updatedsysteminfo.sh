#!/bin/bash
echo "Computer Name:"
sudo lshw -short | grep "system" | awk '{print $2}'
echo "CPU Information:"
sudo lshw -short | grep "processor" | awk '{print $2,$3,$4}'
echo "RAM Information:"
sudo lshw -short | grep "memory" | awk '{print $2,$3,$4,$5}'
echo "Display Adapter Information:"
sudo lshw -short | grep "display" | awk '{print $2,$3,$4,$5}'
echo "Network Adapter Information:"
sudo lshw -short | grep "network" | awk '{print $2,$3,$4,$5}'