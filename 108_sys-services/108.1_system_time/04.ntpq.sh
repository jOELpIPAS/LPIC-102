#!/bin/bash

# Author: jOELpipAS
# Date:   Jan|05|2025

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mntpq\e[31m    @@@@"
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

shopt -s nocasematch


echo 
echo ---------------------------------------------------------------
echo -e "\e[33mI. oPTIONS\e[0m"
echo ---------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Option for displaying host addresses as IP addresses:\e[33m ' p1
if [[ $p1 = "-n" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -n'
    echo
fi


# Question 2
read -p $'\e[32m2) Default option for ntpq:\e[33m ' p2
if [[ $p2 = "--interactive" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --interactive'
    echo
fi


# Question 3
read -p $'\e[32m3) Option that prints a list of NTP peers:\e[33m ' p3
if [[ $p3 = "--peers" || $p3 = "-p" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -p or --peers'
    echo
fi


echo 
echo ---------------------------------------------------------------
echo -e "\e[33mII. ntpq -p\e[0m"
echo ---------------------------------------------------------------
echo -e '\e[33mA. Characters'
echo -e '\e[0m-------------'
echo -e '\e[33m   Indicate the character that represents the following:'
echo; echo


# Question 1
read -p $'\e[32m1) Character that represents the server used as main reference:\e[33m ' p1
if [[ $p1 = "*" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *'
    echo
fi


# Question 2
read -p $'\e[32m2) Character that represents an out of range server:\e[33m ' p2
if [[ $p2 = "-" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -'
    echo
fi


# Question 3
read -p $'\e[32m3) Character that represents a good server:\e[33m ' p3
if [[ $p3 = "+" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m +'
    echo
fi


echo
echo -e '\e[33mB. cOLUMNS'
echo -e '\e[0m----------'
echo -e '\e[33m   Enter the column that shows the following:'
echo; echo


# Question 1
read -p $'\e[32m1) Number of seconds since last query:\e[33m ' p1
if [[ $p1 = "when" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m when'
    echo
fi


# Question 2
read -p $'\e[32m2) Hostname of the NTP provider:\e[33m ' p2
if [[ $p2 = "remote" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m remote'
    echo
fi


# Question 3
read -p $'\e[32m3) Number of seconds between queries:\e[33m ' p3
if [[ $p3 = "poll" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m poll'
    echo
fi


# Question 4
read -p $'\e[32m4) Octal bitmask of success or failure of last 8 queries:\e[33m ' p4
if [[ $p4 = "reach" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m reach'
    echo
fi


# Question 5
read -p $'\e[32m5) Number of milliseconds between System Time and NTP Time:\e[33m ' p5
if [[ $p5 = "offset" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m offset'
    echo
fi


# Question 6
read -p $'\e[32m6) Reference ID of the NTP provider:\e[33m ' p6
if [[ $p6 = "refid" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m refid'
    echo
fi


# Question 7
read -p $'\e[32m7) Stratum of the provider:\e[33m ' p7
if [[ $p7 = "st" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m st'
    echo
fi


# Question 8
read -p $'\e[32m8) Number of milliseconds between query and response by the server:\e[33m ' p8
if [[ $p8 = "delay" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m delay'
    echo
fi


# Question 9
read -p $'\e[32m9) Offset in milliseconds between the System Time and NTP in the last query:\e[33m ' p9
if [[ $p9 = "jitter" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m jitter'
    echo
fi


# Question 10
read -p $'\e[32m10) Type of server (local, unicast, multicast, or broadcast):\e[33m ' p10
if [[ $p10 = "t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m t'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
