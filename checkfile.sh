#!/bin/bash

#Script Name: checkfile.sh
#Author: Jesse Kerns
#Date of latest revision: 05/3/2023
#Purpose: Check for file existence and create if not found

dir=Scripts
mkdir -p $dir

filename=$dir/test.txt
if [ ! -e $filename ]
then
    touch $filename

fi