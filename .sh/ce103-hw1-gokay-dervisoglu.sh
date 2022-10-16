#!/bin/bash

echo Get Computer Name and User Name :  >> client-device-information.txt
whoami >> client-device-information.txt
#This command get your username and computer name and print them.

echo ------------------------------------------------------ >> client-device-information.txt

echo Get Current Hostname :  >> client-device-information.txt
hostname >> client-device-information.txt
#This command get your pc hostname and print it.

echo ------------------------------------------------------ >> client-device-information.txt

echo Get Current IP and Network Adapters :  >> client-device-information.txt
ifconfig >> client-device-information.txt
#This command get your pc IP and network adapters informations and print them.

echo ------------------------------------------------------ >> client-device-information.txt

echo Get Available Memory Space :  >> client-device-information.txt
cat /proc/meminfo | grep Free >> client-device-information.txt
#This command get your pc available memory space information and print it.

echo ------------------------------------------------------ >> client-device-information.txt

echo Get Available Hardisk Space : >> client-device-information.txt
df -h >> client-device-information.txt
#This command get your pc available hardisk information and print it.

echo ------------------------------------------------------ >> client-device-information.txt

echo Get Current Working Directory :  >> client-device-information.txt
pwd >> client-device-information.txt
#This command get your pc current working directory.

echo ------------------------------------------------------- >> client-device-information.txt

echo Get Current Running Applications and Services :  >> client-device-information.txt
ps aux >> client-device-information.txt
#This command get your pc current running applications and services informations and print them.

echo ------------------------------------------------------ >> client-device-information.txt

echo Get Current Opened Ports :  >> client-device-information.txt
netstat -an >> client-device-information.txt
#This command get your pc current opened ports and print it.