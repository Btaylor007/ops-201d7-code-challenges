#!/bin/bash

# Script Name:                  Arrays
# Author:                       Breanna Taylor 
# Date of latest revision:      10/26/2023
# Purpose:                      Arrays

# Declaration of variables

# Declaration of functions

# Declare an array
directories=(./dir1 ./dir2 ./dir3 ./dir4)
mkdir ${directories[*]}
touch ${directories[0]}/txt.txt
touch ${directories[1]}/txt.txt
touch ${directories[2]}/txt.txt
touch ${directories[3]}/txt.txt


# End