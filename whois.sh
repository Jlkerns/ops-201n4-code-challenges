#!/bin/bash

#Script Name: whois
#Author: Jesse Kerns
#Date of latest revision: 5/17/23
#Purpose: Whois Input String

echo "Enter a website"
read website

whois $website > whois.txt
dig $website >> whois.txt
host $website >> whois.txt
nslookup $website >> whois.txt

#end