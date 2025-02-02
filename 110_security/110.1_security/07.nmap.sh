#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|04-05|2024
# Modified: Nov|10|2024     Q4: option added.  
#           Nov|15|2024     Question 15 added
#           Jan|25|2025     Sleep time reduced.
#                           Q5: \n
#                               IP address changed.
#                           Options added (many questions).
#                           Q13: IP address changed.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mnmap\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@"
echo -e "        \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5


# Question 1
read -p $'\e[32m1) Scan IP addresses from 104.143.9.110 to 104.143.9.120:\e[33m ' p1
if [[ $p1 = 'nmap 104.143.9.110-120' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmap 104.143.9.110-120'
    echo
fi


# Question 2
read -p $'\e[32m2) Scan www.pupa.com:\e[33m ' p2
if [[ $p2 = "nmap www.pupa.com" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmap www.pupa.com'
    echo
fi


# Question 3
read -p $'\e[32m3) Scan the SSH port on localhost using the port number:\e[33m ' p3
if [[ $p3 = "nmap -p22 localhost" || $p3 = 'nmap -p 22 localhost' || $p3 = 'nmap localhost -p22' || $p3 = 'nmap localhost -p 22' || $p3 = 'nmap -p22 127.0.0.1' || $p3 = 'nmap -p 22 127.0.0.1' || $p3 = 'nmap 127.0.0.1 -p22' || $p3 = 'nmap 127.0.0.1 -p 22' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmap -p22 localhost'
    echo '                        nmap -p 22 localhost'
    echo '                        nmap localhost -p22'
    echo '                        nmap localhost -p 22'
    echo
fi


# Question 4
read -p $'\e[32m4) Scan the whole subnet 103.76.228.:\e[33m ' p4
if [[ $p4 = "nmap 103.76.228.*" || $p4 = 'nmap 103.76.228.0/24' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmap 103.76.228.* || nmap 103.76.228.0/24'
    echo
fi


# Question 5
read -p $'\e[32m5) Scan the network 192.168.1.0/24 excluding 192.168.1.15:\e[33m\n   ' p5
if [[ $p5 = "nmap 192.168.1.0/24 --exclude 192.168.1.15" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmap 192.168.1.0/24 --exclude 192.168.1.15'
    echo
fi


# Question 6
read -p $'\e[32m6) Scan from port 1 to port 80 on www.pupa.com:\e[33m ' p6
if [[ $p6 = 'nmap -p 1-80 www.pupa.com' || $p6 = 'nmap -p1-80 www.pupa.com' || $p6 = 'nmap www.pupa.com -p1-80' || $p6 = 'nmap www.pupa.com -p 1-80' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmap -p 1-80 www.pupa.com'
    echo '                        nmap -p1-80 www.pupa.com'
    echo '                        nmap www.pupa.com -p1-80'
    echo '                        nmap www.pupa.com -p 1-80'
    echo
fi


# Question 7
read -p $'\e[32m7) Check if 192.168.1.1 is up (without scanning ports):\e[33m ' p7
if [[ $p7 = 'nmap -sn 192.168.1.1' || $p7 = 'nmap 192.168.1.1 -sn' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmap -sn 192.168.1.1 || nmap 192.168.100.22 -sn'
    echo
fi


# Question 8
read -p $'\e[32m8) Scan ports 139 and 443 on 192.168.1.1:\e[33m ' p8
if [[ $p8 = 'nmap -p 139,443 192.168.1.1' || $p8 = 'nmap -p139,443 192.168.1.1' || $p8 = 'nmap 192.168.1.1 -p 139,443' || $p8 = 'nmap 192.168.1.1 -p139,443' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmap -p 139,443 192.168.1.1'
    echo '                        nmap -p139,443 192.168.1.1'
    echo '                        nmap 192.168.1.1 -p 139,443'
    echo '                        nmap 192.168.1.1 -p139,443'
    echo
fi


# Question 9
read -p $'\e[32m9) Enable aggressive scan options, including OS detection, version detection, and traceroute, on localhost:\e[33m\n   ' p9
if [[ $p9 = 'nmap -A localhost' || $p9 = 'nmap localhost -A' || $p9 = 'nmap -A 127.0.0.1' || $p9 = 'nmap 127.0.0.1 -A' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmap -A localhost || nmap localhost -A'
    echo '                        nmap -A 127.0.0.1 || nmap 127.0.0.1 -A'
    echo
fi


# Question 10
read -p $'\e[32m10) Scan localhost with verbose output:\e[33m ' p10
if [[ $p10 = 'nmap -v localhost' || $p10 = 'nmap -v 127.0.0.1' || $p10 = 'nmap localhost -v' || $p10 = 'nmap 127.0.0.1 -v' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmap -v localhost || nmap localhost -v'
    echo '                         nmap -v 127.0.0.1 || nmap 127.0.0.1 -v'
    echo
fi


# Question 11
read -p $'\e[32m11) Scan localhost with even more verbose output:\e[33m ' p11
if [[ $p11 = 'nmap -vv localhost' || $p11 = 'nmap localhost -vv' || $p11 = 'nmap -vv 127.0.0.1' || $p11 = 'nmap 127.0.0.1 -vv' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmap -vv localhost || nmap localhost -vv'
    echo '                         nmap -vv 127.0.0.1 || nmap 127.0.0.1 -vv'
    echo
fi


# Question 12
read -p $'\e[32m12) Scan TCP ports on 192.168.1.5:\e[33m ' p12
if [[ $p12 = 'nmap -sT 192.168.1.5' || $p12 = 'nmap 192.168.1.5 -sT' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmap -sT 192.168.1.5 || nmap 192.168.1.5 -sT'
    echo
fi


# Question 13
read -p $'\e[32m13) Run a fast scan on the 100 most common ports on 192.168.1.5:\e[33m ' p13
if [[ $p13 = 'nmap -F 192.168.1.5' || $p13 = 'nmap 192.168.1.5 -F' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmap -F 192.168.15.5 || nmap 192.168.1.5 -F'
    echo
fi


# Question 14
read -p $'\e[32m14) Scan UDP ports on localhost:\e[33m ' p14
if [[ $p14 = 'nmap -sU localhost' || $p14 = 'nmap localhost -sU' || $p14 = 'nmap -sU 127.0.0.1' || $p14 = 'nmap 127.0.0.1 -sU' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmap -sU localhost || nmap localhost -sU'
    echo '                         nmap -sU 127.0.0.1 || nmap 127.0.0.1 -sU'
    echo
fi


# Question 15
read -p $'\e[32m15) Provide two different nmap commands to scan all 65535 ports on "localhost" (not 127.0.0.1), separated by one comma and one space:\n\e[33m    ' p15
if [[ $p15 = 'nmap -p 1-65535 localhost, nmap -p- localhost' || $p15 = 'nmap -p- localhost, nmap -p 1-65535 localhost' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmap -p 1-65535 localhost || nmap -p- localhost'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
