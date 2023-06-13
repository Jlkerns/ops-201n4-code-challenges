#!/bin/bash
# script: Ops 301 Class 04 Ops Challenge
# Author: Jesse Kerns
# Date of latest revision 6/12/23
 # Purpose: Conditional statemetn with menu
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
            ping -c 4 127.0.0.1
            ;;
        3)
            ifconfig
            ;;
        4)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac

    read -p "Press Enter to continue..."
done
