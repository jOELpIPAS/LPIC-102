#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|19|2025
# Modified: Jun|09|2025  Q7,I fixed 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36meTHERNET vS wIFI\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                    \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


echo 
echo -------------------------------------------------------------------------
echo -e "\e[36mI. dESCRIPTIONS\e[0m"
echo -------------------------------------------------------------------------
echo -e '\e[33mIndicate whether the description corresponds to Ethernet (e) or WiFi (w):\e[0m'
echo; echo


# Question 1
read -p $'\e[32m1) Used by wired connections:\e[33m ' p1
if [[ $p1 = 'e' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Ethernet (e)'
    echo
fi


# Question 2
read -p $'\e[32m2) Defined by the IEEE 802.11 standard:\e[33m ' p2
if [[ $p2 = 'w' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Wifi (w)'
    echo
fi


# Question 3
read -p $'\e[32m3) Use the WEP and WPA encryption methods:\e[33m ' p3
if [[ $p3 = 'w' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Wifi (w)'
    echo
fi


# Question 4
read -p $'\e[32m4) Used in LAN, MAN and WAN:\e[33m ' p4
if [[ $p4 = 'e' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Ethernet (e)'
    echo
fi


# Question 5
read -p $'\e[32m5) Defined by the IEEE 802.3 standard:\e[33m ' p5
if [[ $p5 = 'e' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Ethernet (e)'
    echo
fi


# Question 6
read -p $'\e[32m6) Needs access point with unique name called SSID:\e[33m ' p6
if [[ $p6 = 'w' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Wifi (w)'
    echo
fi


# Question 7
read -p $'\e[32m7) Used by radio signal connections:\e[33m ' p7
if [[ $p7 = 'w' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Wifi (w)'
    echo
fi


echo 
echo -------------------------------------------------------------------------
echo -e "\e[36mII. aCRONYMS\e[0m"
echo -------------------------------------------------------------------------
echo -e '\e[33mEnter the meaning of the following acronyms:\e[0m'
echo; echo


# Question 1
read -p $'\e[32m1) LAN:\e[33m ' p1
if [[ $p1 = 'local area network' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Local Area Network'
    echo
fi


# Question 2
read -p $'\e[32m2) MAN:\e[33m ' p2
if [[ $p2 = 'Metropolitan Area Network' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Metropolitan Area Network'
    echo
fi


# Question 3
read -p $'\e[32m3) WAN:\e[33m ' p3
if [[ $p3 = 'wide area network' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Wide Area Network'
    echo
fi


# Question 4
read -p $'\e[32m4) SSID:\e[33m ' p4
if [[ $p4 = 'service set identifier' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Service Set IDentifier'
    echo
fi


# Question 5
read -p $'\e[32m5) WEP:\e[33m ' p5
if [[ $p5 = 'wireless encryption privacy' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Wireless Encryption Privacy'
    echo
fi


# Question 6
read -p $'\e[32m6) WPA:\e[33m ' p6
if [[ $p6 = 'wifi protected access' || $p6 = 'wi-fi protected access' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Wi-fi Protected Access'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
