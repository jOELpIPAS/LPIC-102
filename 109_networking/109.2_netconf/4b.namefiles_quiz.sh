#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|18|2025
# Modified: Jun|03|2025 Ortography 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mnAME fILES qUIZ\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                   \e[36mby jOELpiPAS"
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
echo ------------------------------------------------------------------------------------
echo -e "\e[36mI. dESCRIPTIONS\e[0m"
echo ------------------------------------------------------------------------------------
echo -e '\e[33mEnter the absolute path to the files that corresponds to the following descriptions:\e[0m'
echo; echo


# Question 1
read -p $'\e[32m1) Store the DNS server\'s IP address:\e[33m ' p1
if [[ $p1 = '/etc/resolv.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/resolv.conf'
    echo
fi


# Question 2
read -p $'\e[32m2) Contains basic DNS info for host, and possibly local network:\n  \e[33m ' p2
if [[ $p2 = '/etc/hosts' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/hosts'
    echo
fi


# Question 3
read -p $'\e[32m3) Defines the order in which the system checks the /etc/hosts:\e[33m ' p3
if [[ $p3 = '/etc/nsswitch.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/nsswitch.conf'
    echo
fi


# Question 4
read -p $'\e[32m4) Contain the name of the host machine:\e[33m ' p4
if [[ $p4 = '/etc/hostname' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/hostname'
    echo
fi


# Question 5
read -p $'\e[32m5) Defines the default search order for many services:\e[33m ' p5
if [[ $p5 = '/etc/nsswitch.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/nsswitch.conf'
    echo
fi


# Question 6
read -p $'\e[32m6) Associates IP addresses with hostnames:\e[33m ' p6
if [[ $p6 = '/etc/hosts' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/hosts'
    echo
fi


echo 
echo --------------------------------------------------------
echo -e "\e[36mII. eNTRIES\e[0m"
echo --------------------------------------------------------
echo -e '\e[33mIndicate to what file corresponds the following entries:\e[0m'
echo; echo


# Question 1
read -p $'\e[32m1) 127.0.0.1  localhost:\e[33m ' p1
if [[ $p1 = '/etc/hosts' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/hosts'
    echo
fi


# Question 2
read -p $'\e[32m2) hosts:       files dns:\e[33m ' p2
if [[ $p2 = '/etc/nsswitch.conf' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/nsswitch.conf'
    echo
fi


# Question 3
read -p $'\e[32m3) nameserver 8.8.4.4:\e[33m ' p3
if [[ $p3 = '/etc/resolv.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/resolv.conf'
    echo
fi


# Question 4
read -p $'\e[32m4) debian:\e[33m ' p4
if [[ $p4 = '/etc/hostname' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/hostname'
    echo
fi


# Question 5
read -p $'\e[32m5) 192.169.1.1 foo.mypupa.com foo:\e[33m ' p5
if [[ $p5 = '/etc/hosts' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/hosts'
    echo
fi


# Question 6
read -p $'\e[32m6) domain mypupa.com:\e[33m ' p6
if [[ $p6 = '/etc/resolv.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/resolv.conf'
    echo
fi


# Question 7
read -p $'\e[32m7) ::1 localhost ip6-localhost ip6-loopback:\e[33m ' p7
if [[ $p7 = '/etc/hosts' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/hosts'
    echo
fi


# Question 8
read -p $'\e[32m8) passwd:      files:\e[33m ' p8
if [[ $p8 = '/etc/nsswitch.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/nsswitch.conf'
    echo
fi


# Question 9
read -p $'\e[32m9) search pupa.org pupa.net:\e[33m ' p9
if [[ $p9 = '/etc/resolv.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/resolv.conf'
    echo
fi


# Question 10
read -p $'\e[32m10) protocols:      db files:\e[33m ' p10
if [[ $p10 = '/etc/nsswitch.conf' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m /etc/nsswitch.conf'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
