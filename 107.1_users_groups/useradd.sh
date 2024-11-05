#!/bin/bash

# Author: jOELpipAS
# Date Jul|17|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36museradd\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
echo

sleep 0.8
echo -e "\e[0mEnter the corresponding switch:"
echo -e "\e[33m*******************************\e[0m"
echo
sleep 1

read -p $'\e[32m1) Create a new user account by setting a specific date on which it will be disabled:\e[0m \x0a   ' p1
if [[ $p1 = "-e" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -e'
    echo
fi


read -p $'\e[32m2) Create a new user account by copying the skeleton files from the specific custom directory:\e[0m \x0a   ' p2
if [[ $p2 = "-k" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -k'
    echo
fi


read -p $'\e[32m3) Create a new user account with its home directory (if it doesn\'t exist):\e[0m \x0a   ' p3
if [[ $p3 = "-m" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -m'
    echo
fi


read -p $'\e[32m4) Create a new user account with a specific login shell:\e[0m \x0a   ' p4
if [[ $p4 = "-s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -s'
    echo
fi


read -p $'\e[32m5) Create a new user account with custom comments:\e[0m \x0a   ' p5
if [[ $p5 = "-c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -c'
    echo
fi


read -p $'\e[32m6) Create a new user account with a custom home directory:\e[0m \x0a   ' p6
if [[ $p6 = "-d" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -d'
    echo
fi


read -p $'\e[32m7) Create a new user account with a specific GID:\e[0m \x0a   ' p7
if [[ $p7 = "-g" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -g'
    echo
fi


read -p $'\e[32m8) Create a new user account without its home directory:\e[0m \x0a   ' p8
if [[ $p8 = "-M" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -M'
    echo
fi


read -p $'\e[32m9) Create a new user account with a specific UID:\e[0m \x0a   ' p9
if [[ $p9 = "-u" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -u'
    echo
fi


read -p $'\e[32m10) Create a new user account by adding it to multiple secondary groups:\e[0m \x0a    ' p10
if [[ $p10 = "-G" ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT SWITCH >>\e[0m -G'
    echo
fi


read -p $'\e[32m11) Create a new user account by setting the number of days after a password expires:\e[0m \x0a    ' p11
if [[ $p11 = "-f" ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT SWITCH >>\e[0m -f'
    echo
fi


echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m"; echo
