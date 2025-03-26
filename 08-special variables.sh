#!/bin/bash

echo "All variables: $@"  #print all varaibles

echo "Number of variables passed: $#" # no of varaibles

echo "Script name: $0"  #know the script name

echo "Current working directory: $PWD"

echo "Home directory of current user: $HOME"

echo "which user is running this script: $USER"

echo "Host name: $HOSTNAME"

echo "Process ID of the current shell script: $$"
sleep 60 &
echo "Process ID of last background command: $!"
