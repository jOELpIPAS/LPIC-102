#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|21|2025
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36msUMMARY\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
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
echo --------------------------------
echo -e '\e[33mEnter the corresponding command:\e[0m'
echo --------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Configure network interfaces and review their states (Legacy):\e[33m ' p1
if [[ $p1 = 'ifconfig' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifconfig'
    echo
fi


# Question 2
read -p $'\e[32m2) View current network connections and route information (Legacy):\e[33m ' p2
if [[ $p2 = 'netstat' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat'
    echo
fi


# Question 3
read -p $'\e[32m3) Configure network interfaces and review their states:\e[33m ' p3
if [[ $p3 = 'ip' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip'
    echo
fi


# Question 4
read -p $'\e[32m4) View or modify a system\'s route table (Legacy):\e[33m ' p4
if [[ $p4 = 'route' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m route'
    echo
fi


# Question 5
read -p $'\e[32m5) Transmit ICMP packet to a remote host to test a network connection\'s availability:\e[33m ' p5
if [[ $p5 = 'ping' || $p5 = 'ping6' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ping || ping6'
    echo
fi


# Question 6
read -p $'\e[32m6) Trace a path through a network to determine a network\'s connectivity as well as determine MTU sizes:\e[33m ' p6
if [[ $p6 = 'tracepath' || $p6 = 'tracepath6' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m tracepath || tracepath6'
    echo
fi


# Question 7
read -p $'\e[32m7) Do the same, but does not determine MTU sizes by default:\e[33m ' p7
if [[ $p7 = 'traceroute' || $p7 = 'traceroute6' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m traceroute || traceroute6'
    echo
fi


# Question 8
read -p $'\e[32m8) Set up arbitrary connections for testing connectivity, as well as querying a network for available services and devices:\e[33m ' p8
if [[ $p8 = 'nc' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nc'
    echo
fi


# Question 9
read -p $'\e[32m9) Determine a system\'s open network connections and statistics (Legacy):\e[33m ' p9
if [[ $p9 = 'netstat' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat'
    echo
fi


# Question 10
read -p $'\e[32m10) Newer command with the same functionality and options:\e[33m ' p10
if [[ $p10 = 'ss' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ss'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
