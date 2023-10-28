#!/bin/bash

# Script Name:                  Loops
# Author:                       Breanna Taylor
# Date of latest revision:      10/27/2023
# Purpose:                      ops challenges 05

# For loops 

# 


# Main


echo $var

ps aux 
echo "Enter your PID number"
read PID
until [ Ctrl + C ]
do 
    
    ps aux
done
echo done
kill -9 $PID
# End