#!/bin/bash
# script: Ops 301 Class 06 Ops Challenge
# Author: Jesse Kerns
# Date of latest revision 6/19/23
# Purpose: Python
# Main
import os


whoami = os.popen('whoami').read()

ip = os.popen('ip a').read()

lshw = os.popen('lshw -short').read()

print("Output of 'whoami' command:")
print(whoami)

print("Output of 'ip a' command:")
print(ip)

print("Output of 'lshw -short' command:")
print(lshw)
