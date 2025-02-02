#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|05|2024
# Modified: Jan|25|2025     Sleep time reduced.
#                           Section 1 title: aPPLICATION -> pRAXIS
#                           Section 2, Q5: typo fixed.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mnetstat\e[31m    @@@@"
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


echo 
echo -e "\e[0m--------------------------------------------------------------------"
echo -e "\e[36mI. pRAXIS\e[0m"
echo --------------------------------------------------------------------
echo -e '\e[33mEnter the corresponding netstat command, using short options format:'
echo; echo


# Question 1
read -p $'\e[32m1) Display both listening and no-listening sockets:\e[33m ' p1
if [[ $p1 = 'netstat -a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat -a'
    echo
fi


# Question 2
read -p $'\e[32m2) Display listening ports that use TCP:\e[33m ' p2
if [[ $p2 = "netstat -lt" || $p2 = 'netstat -tl' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat -lt, netstat -tl'
    echo
fi


# Question 3
read -p $'\e[32m3) Display active connections with numeric values and only listening ports:\e[33m ' p3
if [[ $p3 = "netstat -ln" || $p3 = 'netstat -nl' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat -ln, netstat -nl'
    echo
fi


# Question 4
read -p $'\e[32m4) Display the kernel routing table:\e[33m ' p4
if [[ $p4 = "netstat -r" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat -r'
    echo
fi


# Question 5
read -p $'\e[32m5) Display summary of TCP:\e[33m ' p5
if [[ $p5 = "netstat -st" || $p5 = 'netstat -ts' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat -st, netstat -ts'
    echo
fi


# Question 6
read -p $'\e[32m6) Show only TCP connections with process information:\e[33m ' p6
if [[ $p6 = 'netstat -pt' || $p6 = 'netstat -tp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat -pt, netstat -tp'
    echo
fi


# Question 7
read -p $'\e[32m7) Show all UCP connections, including those in listening and established states:\e[33m ' p7
if [[ $p7 = 'netstat -au' || $p7 = 'netstat -au' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat -au, netstat -ua'
    echo
fi


# Question 8
read -p $'\e[32m8) Display listening UDP and TCP with additional information (options in that order):\e[33m ' p8
if [[ $p8 = 'netstat -lute' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat -lute'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. lONG oPTiONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding long option:'
echo; echo


# Question 1
read -p $'\e[32m1) Display all sockets:\e[33m ' p1
if [[ $p1 = '--all' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --all'
    echo
fi


# Question 2
read -p $'\e[32m2) Show listening sockets:\e[33m ' p2
if [[ $p2 = "--listening" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --listening'
    echo
fi


# Question 3
read -p $'\e[32m3) Display PID/program name associated with the connection:\e[33m ' p3
if [[ $p3 = "--processes" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --processes'
    echo
fi


# Question 4
read -p $'\e[32m4) Show TCP connections:\e[33m ' p4
if [[ $p4 = "--tcp" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --tcp'
    echo
fi


# Question 5
read -p $'\e[32m5) Show UDP connections:\e[33m ' p5
if [[ $p5 = "--udp" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --udp'
    echo
fi


# Question 6
read -p $'\e[32m6) Show socket usage summary:\e[33m ' p6
if [[ $p6 = '--summary' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --summary'
    echo
fi


# Question 7
read -p $'\e[32m7) Display additional information:\e[33m ' p7
if [[ $p7 = '--extend' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --extend'
    echo
fi


# Question 8
read -p $'\e[32m8) Print port numbers and IP addresses instead of names:\e[33m ' p8
if [[ $p8 = '--numeric' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --numeric'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
