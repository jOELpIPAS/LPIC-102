#!/bin/bash

# Author: jOELpipAS
# Date Jul|23|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36usermod\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
echo

sleep 0.8
echo -e "\e[0mEnter the corresponding switch for a specified user account:"
echo -e "\e[33m************************************************************\e[0m"
echo
sleep 1

read -p $'\e[32m1) Add a brief comment:\e[0m \x0a   ' p1
if [[ $p1 = "-c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -c'
    echo
fi


read -p $'\e[32m2) Change the home directory:\e[0m \x0a   ' p2
if [[ $p2 = "-d" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -d'
    echo
fi


read -p $'\e[32m3) Change the primary group (the group must exist):\e[0m \x0a   ' p3
if [[ $p3 = "-g" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -g'
    echo
fi


read -p $'\e[32m4) Change the UID:\e[0m \x0a   ' p4
if [[ $p4 = "-u" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -u'
    echo
fi


read -p $'\e[32m5) Change the login shell:\e[0m \x0a   ' p5
if [[ $p5 = "-s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -s'
    echo
fi


read -p $'\e[32m6) Set the expiration date:\e[0m \x0a   ' p6
if [[ $p6 = "-e" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -e'
    echo
fi


read -p $'\e[32m7) Change the login name:\e[0m \x0a   ' p7
if [[ $p7 = "-l" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -l'
    echo
fi


read -p $'\e[32m8) Set secondary groups, or add with -a:\e[0m \x0a   ' p8
if [[ $p8 = "-G" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -G'
    echo
fi


read -p $'\e[32m9) Lock the account:\e[0m \x0a   ' p9
if [[ $p9 = "-L" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -L'
    echo
fi


read -p $'\e[32m10) Set the number of days after a password expires:\e[0m \x0a    ' p10
if [[ $p10 = "-f" ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT SWITCH >>\e[0m -f'
    echo
fi


read -p $'\e[32m11) Unlock the account:\e[0m \x0a    ' p11
if [[ $p11 = "-U" ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT SWITCH >>\e[0m -U'
    echo
fi


echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m"; echo
