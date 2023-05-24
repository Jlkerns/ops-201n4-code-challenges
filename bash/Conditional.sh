#!/bin/bash

#Script Name: checkfile.sh
#Author: Jesse Kerns
#Date of latest revision: 05/3/2023
#Purpose: Check for file existence and create if not found

# Array of directories
directories=("dir1" "dir2" "dir3")
# Loop through the array
for directory in "${directories[@]}"; do
  # Start if statement. ! -d is checking the condition to see if the directory exists. If it does not it will create a directory.
  if [ ! -d "$directory" ]; then
    # Creating the directory
    mkdir "$directory"
    # If directory does exist, print "directory already exists" to terminal
  else
    echo "directory already exists"
  fi
done