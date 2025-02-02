#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|06|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mnAME fiLES\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "              \e[36mby jOELpiPAS"
echo
echo


echo -e '\e[33m[Press any key to continue]'
echo 

echo     +====================+
echo -e '| nETWORK nAME fiLES |'
echo -e '+====================+\e[32m'
echo

echo '+---------------------------------------------------------------------------------------+'
echo    '|       FILE           |       DESCRiPTiON                                              |'
echo -e '+---------------------------------------------------------------------------------------+'


echo -e "|  /etc/hostname       |\c"
read -sn1 
echo -e "  Contains the name of the host machine.                        |"
echo    '|                      |                                                                |'

echo -e "|  /etc/hosts          |\c"
read -sn1 
echo -e "  Contains basic DNS info for host, and possibly local network. |"
echo    '|                      |  Associates IP addresses with hostnames.                       |'
echo    '|                      |                                                                |'


echo -e "|  /etc/resolv.conf    |\c"
read -sn1 
echo -e "  Store the DNS server's IP address.                            |"
echo    '|                      |                                                                |'


echo -e "|  /etc/nsswitch.conf  |\c"
read -sn1 
echo -e "  Defines the order in which the system checks the /etc/hosts   |"
echo -e "|                      |  and /etc/resolv.conf files. This file also defines the de-    |"
echo -e "|                      |  fault search order for many other services, such as hostname, |"
echo -e "|                      |  users, groups, passwords, etc.                                |"
echo -e '+---------------------------------------------------------------------------------------+\e[0m'


echo; echo

