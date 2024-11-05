#!/bin/bash

# Author: jOELpipAS
# Date Jul|23|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mpasswd vs chage\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                   \e[36mby jOELpiPAS"
echo

sleep 0.8
echo -e "\e[32mFor each of the following passwd commands, identify the corresponding chage command:"
echo -e "\e[33m************************************************************************************"
echo
sleep 1


read -p $'\e[32mpasswd -n =\e[33m ' p1 
if [[ $p1 = "chage -m" ]]; then 
    echo -e '\e[0m✅ --mindays (minimum password lifetime) '; echo
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -m (minimum password lifetime)'
    echo
fi


read -p $'\e[32mpasswd -x =\e[33m ' p2 
if [[ $p2 = "chage -M" ]]; then 
    echo -e '\e[0m✅ --maxdays (maximum password lifetime) '; echo
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -M (maximum password lifetime)'
    echo
fi


read -p $'\e[32mpasswd -w =\e[33m ' p3 
if [[ $p3 = "chage -W" ]]; then 
    echo -e '\e[0m✅ --warndays (set number of warn days) '; echo
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -W (set number of warn days)'
    echo
fi


read -p $'\e[32mpasswd -i =\e[33m ' p4
if [[ $p4 = "chage -I" ]]; then 
    echo -e '\e[0m✅ --inactive (days of inactivity after a pass expires) '; echo
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -I (days of inactivity after a pass expires)'
    echo
fi


read -p $'\e[32mpasswd -S =\e[33m ' p5 
if [[ $p5 = "chage -l" ]]; then 
    echo -e '\e[0m✅ chage --list (show account aging information) '
    echo '   passwd --status (password status)'
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -l (show account aging information)'
    echo
fi

echo
echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m" 
