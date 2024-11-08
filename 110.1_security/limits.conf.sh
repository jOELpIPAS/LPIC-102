#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|06|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mlimits.conf\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "               \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch



# Question 1
read -p $'\e[32m1) Enter the absolute path of the limits.conf file:\e[33m ' p1
if [[ $p1 = '/etc/security/limits.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/security/limits.conf'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the 4 fields in the file, in the order they appears, and separated by a space:\e[33m ' p2
if [[ $p2 = "domain type item value" || $p2 = '<domain> <type> <item> <value>' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m domain type item value'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the character that indicates a default entry in the <domain> field:\e[33m ' p3
if [[ $p3 = "*" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the character that indicates the both types of limits in the <type> field:\e[33m ' p4
if [[ $p4 = "-" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the 2 possible values for the <type> field besides the "-" character, separated by a space:\e[33m ' p5
if [[ $p5 = "hard soft" || $p5 = 'soft hard' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m hard soft'
    echo
fi


# Question 6
read -p $'\e[32m6) A groupname should be located in what field?:\e[33m ' p6
if [[ $p6 = 'domain' || $p6 = '<domain>' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m domain'
    echo
fi


# Question 7
read -p $'\e[32m7) What <item> indicates the maximum number of processes?:\e[33m ' p7
if [[ $p7 = 'nproc' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nproc'
    echo
fi


# Question 8
read -p $'\e[32m8) What <item> indicates the maximum number of logins for the specified user?:\e[33m ' p8
if [[ $p8 = 'maxlogins' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m maxlogins'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
