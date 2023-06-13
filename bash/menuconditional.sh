#!/bin/bash
# script: Ops 301 Class 04 Ops Challenge
# Author: Jesse Kerns
# Date of latest revision 6/12/23
 # Purpose: Conditional statement with menu
 # Main

while true; do
    clear
    echo "Menu:"
    echo "1. Hello world"
    echo "2. Ping self"
    echo "3. IP info"
    echo "4. Exit"
    echo

    read -p "Enter your choice: " choice
    echo

    case $choice in
        1)
            echo "Hello world!"
            ;;
        2)
            ping -c 3 localhost
            ;;
        3)
            ifconfig
            ;;
        4)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Please choose 1-4. Try again."
            ;;
    esac

    read -p "Press Enter to continue..."
done
