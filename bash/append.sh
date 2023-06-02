#!/bin/bash

#Script Name: append.sh
#Author: Jesse Kerns
#Date of latest revision: 6/1/2023
#Purpose: Copy file to working directory and appends the current date and time to the filename

now=$(date)
filename=syslog_$now

echo "Creating system log in working directory"
cp /var/log/syslog ~/Desktop/ops-201n4-code-challenges/bash

echo "Displaying timestamp in file name below"
echo $filename