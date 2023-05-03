#!/bin/bash

#Script Name: makedirectory.sh
#Author: Jesse Kerns
#Date of latest revision: 05/2/2023
#Purpose: Create Loops. Display PID.  Kill PID.

y="23882"

while [ $y == "23882" ]
do 
    ps aux
    echo "Choose a PID"
    read pid
    kill $pid
    break 

done
