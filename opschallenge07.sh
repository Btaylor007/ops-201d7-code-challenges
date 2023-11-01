#!/bin/bash

echo "CPU information"
lshw | grep -i "cpu" -A 5

echo "Display adapter"
lshw | grep -i "display" -A 6

echo "Network adapter"
lshw | grep -i "network" -A 15

echo "RAM"
lshw | grep -i "ram" -A 3