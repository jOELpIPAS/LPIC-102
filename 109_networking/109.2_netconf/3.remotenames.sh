#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|04|2024
# Modified: June|02|2025 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mrEMOTE nAMES\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mI. cONFiG fiLES\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
#echo; echo


# Question 1
read -p $'\e[32m1) What file is used by the system and applications to determine the sources for name-IP matches?:\e[33m ' p1
if [[ $p1 = '/etc/nsswitch.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/nsswitch.conf'
    echo
fi


# Question 2
read -p $'\e[32m2) What does NSS stands for?:\e[33m ' p2
if [[ $p2 = "Name Service Switch" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Name Service Switch'
    echo
fi


# Question 3
read -p $'\e[32m3) What is the directive in /etc/nsswitch for the hosts database?:\e[33m ' p3
if [[ $p3 = "hosts" || $p3 = 'hosts:' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m hosts:'
    echo
fi


# Question 4
read -p $'\e[32m4) What is the file for the hosts database that associates IP addresses with hostnames?:\e[33m ' p4
if [[ $p4 = "/etc/hosts" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/hosts'
    echo
fi


# Question 5
read -p $'\e[32m5) What is the default entry for the localhost in /etc/hosts?:\e[33m ' p5
if [[ $p5 = "127.0.0.1 localhost" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 127.0.0.1 localhost'
    echo
fi


# Question 6
read -p $'\e[32m6) What is the alias in the following line from /etc/hosts?: \n   192.168.1.10 foo.mydomain.org foo\e[33m \n   ' p6
if [[ $p6 = 'foo' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m foo'
    echo
fi


# Question 7
read -p $'\e[32m7) What is the configuration file for the "resolver"?:\e[33m ' p7
if [[ $p7 = '/etc/resolv.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/resolv.conf'
    echo
fi


# Question 8
read -p $'\e[32m8) What is the maximum number of nameservers in /etc/resolv.conf?:\e[33m ' p8
if [[ $p8 = '3' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 3'
    echo
fi


# Question 9
read -p $'\e[32m9) If no nameserver in /etc/resolv.conf, the local machine nameserver will be used (T/F):\e[33m ' p9
if [[ $p9 = 't' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m T (True)'
    echo
fi


# Question 10
read -p $'\e[32m10) Enter a line for setting the local domain name as "pupa.com" in /etc/resolv.conf:\e[33m \n    ' p10
if [[ $p10 = 'domain pupa.com' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m domain pupa.com'
    echo
fi


# Question 11
read -p $'\e[32m11) Enter the line that should be added to /etc/resolv.conf in order to try pupa.net and pupa.cl when a short name is provided:\e[33m\n    ' p11
if [[ $p11 = 'search pupa.net pupa.cl' || $p11 = 'search pupa.cl pupa.net' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m search pupa.net pupa.cl'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
