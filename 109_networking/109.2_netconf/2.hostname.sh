#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|05-06|2024
# Modified: Jan|17|2025     Q9 options added.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mhOSTNAME\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "            \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch



#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mI. hOSTNAME\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
#echo; echo


# Question 1
read -p $'\e[32m1) File that contains the hostname:\e[33m ' p1
if [[ $p1 = '/etc/hostname' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/hostname'
    echo
fi


# Question 2
read -p $'\e[32m2) Show the network address of the hostname, using the command hostname:\e[33m ' p2
if [[ $p2 = "hostname -i" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m hostname -i'
    echo
fi


# Question 3
read -p $'\e[32m3) Show all network addresses of the host using the hostname command:\e[33m ' p3
if [[ $p3 = "hostname -I" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m hostname -I'
    echo
fi


# Question 4
read -p $'\e[32m4) Set the new hostname "pupa" using the hostnamectl command:\e[33m ' p4
if [[ $p4 = "hostnamectl set-hostname pupa" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m # hostnamectl set-hostname pupa'
    echo
fi


# Question 5
read -p $'\e[32m5) The hostname defined in /etc/hostname is static, pretty or transient?:\e[33m ' p5
if [[ $p5 = "static" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m static'
    echo
fi


# Question 6
read -p $'\e[32m6) What is the maximum number of characters for a static hostname?:\e[33m ' p6
if [[ $p6 = '64' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 64'
    echo
fi


# Question 7
read -p $'\e[32m7) Enter the command for setting the pretty hostname "el jost ql":\e[33m ' p7
if [[ $p7 = 'hostnamectl --pretty set-hostname "el jost ql"' || $p7 = 'hostnamectl set-hostname --pretty "el jost ql"' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m hostnamectl --pretty set-hostname "el jost ql"'
    echo
fi


# Question 8
read -p $'\e[32m8) Type of hostname used when the static hostname is not set or when it is the default localhost name:\e[33m ' p8
if [[ $p8 = 'transient' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Transient hostname'
    echo
fi


# Question 9
read -p $'\e[32m9) Enter the command for setting the transient hostname "generic-host":\e[33m ' p9
if [[ $p9 = 'hostnamectl --transient set-hostname generic-host' || $p9 = 'hostnamectl set-hostname --transient generic-host' || $p9 = 'hostnamectl --transient set-hostname "generic-host"' || $p9 = 'hostnamectl set-hostname --transient "generic-host"' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m hostnamectl --transient set-hostname generic-host'
    echo
fi


# Question 10
read -p $'\e[32m10) If no --pretty and no --transient, all 3 hostname types will be set to the given name (T/F):\e[33m ' p10
if [[ $p10 = 't' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m T (True)'
    echo
fi


# Question 11
read -p $'\e[32m11) What is the default option of the hostnamectl command?:\e[33m ' p11
if [[ $p11 = 'status' || $p11 = 'hostnamectl status' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m status'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
