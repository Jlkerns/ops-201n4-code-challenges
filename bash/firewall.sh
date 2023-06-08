#!/bin/bash
# script: Ops 301 Class 03 Ops Challenge
# Author: Jesse Kerns
# Date of latest revision 6/8/23
 # Purpose: File Permissions
 # Main

 echo "enter a file"
 ls
 read file
 echo "Enter Your Name"
 read my_var
 echo "Welcome ${my_var}!"
 echo "Enter Permissions"
 read number
 chmod $num $file
 echo "Welcome User"
 ls -l $file
#End