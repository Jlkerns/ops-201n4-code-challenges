#!/bin/bash

#Script Name: makedirectory.sh
#Author: Jesse Kerns
#Date of latest revision: 04/27/2023
#Purpose: First Bash array.  Used to create directories. 

#Create the directories
mkdir Dir1
mkdir Dir2
mkdir Dir3
mkdir Dir4

#Create the array
Folders=("Dir1" "Dir2" "Dir3" "Dir4")

touch ${Folders[0]}/file.txt
touch ${Folders[1]}/file.txt
touch ${Folders[2]}/file.txt
touch ${Folders[3]}/file.txt

#end