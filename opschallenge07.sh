#!/bin/bash

# Script Name:                 opschallenge07
# Author:                       Breanna Taylor
# Date of latest revision:      10/31/2023
# Purpose:                      Conditional 

echo "CPU information"
lshw | grep -i "cpu" -A 5

echo "Display adapter"
lshw | grep -i "display" -A 6

echo "Network adapter"
lshw | grep -i "network" -A 15

echo "RAM"
lshw | grep -i "ram" -A 3