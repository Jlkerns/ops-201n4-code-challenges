#!/bin/bash
# script: Ops 301 Class 06 Ops Challenge
# Author: Jesse Kerns
# Date of latest revision 6/19/23
# Purpose: Python
# Main
import os

#Execute 'whoami' command
whoami = os.popen('whoami').read()
#Execute 'ip a' command
ip = os.popen('ip a').read()
#Execute 'lshw -short' command
lshw = os.popen('lshw -short').read()

#Print the results
print("Output of 'whoami' command:")
print(whoami)

print("Output of 'ip a' command:")
print(ip)

print("Output of 'lshw -short' command:")
print(lshw)
