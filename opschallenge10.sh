
#!/bin/bash

# Script:                     opschallenge10
# Author:                     Breanna Taylor
# Date of latest revision:    11/5/2023
# Purpose:                    OpsChallenge 10

# 1: Print active processes ordered by highest CPU time consumption
Get-Process | Sort-Object -Property CPU -Descending

# 2: Print active processes ordered by highest Process Identification Number (PID)
Get-Process | Sort-Object -Property Id -Descending

# 3: Print the top five active processes ordered by highest Working Set (WS(K))
Get-Process | Sort-Object -Property WS -Descending | Select-Object -First 5

#  4: Start a browser process and open a URL
Start-Process "micorsoftedge.exe" "https://owasp.org/www-project-top-ten/"

#  5: Start Notepad ten times using a for loop
for ($i = 1; $i -le 10; $i++) {
    Start-Process notepad
}

# T 6: Close all instances of Notepad
Get-Process -Name "notepad" | ForEach-Object { $_.CloseMainWindow() }

#  7: Kill a process by its Process Identification Number (PID)

Stop-Process -Id 6797 -Force
