#!/bin/bash

# Script Name:                 opschallenge06
# Author:                       Breanna Taylor
# Date of latest revision:      10/31/2023
# Purpose:                      Conditional 

# Requirements
#Create a script that detects if a file or directo


ops_201d7_code_challenges=("opschallenge07.sh" "opschallenge08.sh" "opschallenge09.sh" "opschallenge10.sh" "opschallenge11.sh" "opschallenge12.sh")

#main
for opschallenge in "${ops_201d7_code_challenges[@]}"; do 
    if [ -e "$opschallenge" ]; then
        echo "$opschallenge exists."
    else
        echo "$opschallenge doesn't exist."
        touch "$opschallenge"
        echo "This $opschallenge has been created."
    fi
done    