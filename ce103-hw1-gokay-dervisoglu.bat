@echo off

>client-device-information.txt (

echo Get Computer Name and User Name :
whoami
REM This command get your username and computer name and print them.

echo ---------------------------------------------------------

echo Get Current Hostname :
hostname
REM This command get your pc hostname and print it.

echo ---------------------------------------------------------

echo Get Current IP and Network Adapters :
ipconfig/all
REM This command get your pc IP and network adapters informations and print them.

echo ---------------------------------------------------------

echo Get Available Memory Space :
systeminfo | find "Available Physical Memory"
REM This command get your pc available physical memory informations and print them.

echo ---------------------------------------------------------

echo Get Available Hardisk Space :
wmic logicaldisk get freespace,caption
REM This command get your pc available hardisk space and print it.

echo ----------------------------------------------------------

echo Get Current Working Directory :
cd
REM This command get your pc current working directory and print it.

echo ----------------------------------------------------------

echo Get Current Running Applications and Services :
tasklist
REM This command get your pc current running applications and services informations and print them.

echo ----------------------------------------------------------

echo Get current Opened Ports :
netstat -an |find /i "listening"
REM This command get your pc current opened ports and print it.

)