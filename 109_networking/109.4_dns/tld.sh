#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|23|2025
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mTLD\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@"
echo -e "       \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch

# Question 0
read -p $'\e[32mWhat TLD stands for?:\e[33m ' p0
if [[ $p0 = 'top level domain' ]]; then 
    echo '✅'; echo
else
    echo -e '\e[31m❌ CORRECT ANSWER >>\e[0m Top Level Domain'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. tYPES\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mIndicate the type of TLD:'
echo; echo


# Question 1
read -p $'\e[32m1) .com:\e[33m ' p1
if [[ $p1 = 'gtld' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gTLD'
    echo
fi


# Question 2
read -p $'\e[32m2) .uk:\e[33m ' p2
if [[ $p2 = 'cctld' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ccTLD'
    echo
fi


# Question 3
read -p $'\e[32m3) .cl:\e[33m ' p3
if [[ $p3 = 'cctld' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ccTLD'
    echo
fi


# Question 4
read -p $'\e[32m4) .net:\e[33m ' p4
if [[ $p4 = 'gTLD' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gTLD'
    echo
fi


# Question 5
read -p $'\e[32m5) .app:\e[33m ' p5
if [[ $p5 = 'stld' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sTLD'
    echo
fi


# Question 6
read -p $'\e[32m6) .jp:\e[33m ' p6
if [[ $p6 = 'cctld' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ccTLD'
    echo
fi


# Question 7
read -p $'\e[32m7) .org:\e[33m ' p7
if [[ $p7 = 'gtld' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gTLD'
    echo
fi


# Question 8
read -p $'\e[32m8) .gov:\e[33m ' p8
if [[ $p8 = 'stld' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sTLD'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. mEANING\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mIndicate what the following TLDs stands for:'
echo; echo


# Question 1
read -p $'\e[32m1) gTLD:\e[33m ' p1
if [[ $p1 = 'generic tld' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gENERIC TLD'
    echo
fi


# Question 2
read -p $'\e[32m2) ccTLD:\e[33m ' p2
if [[ $p2 = 'country code tld' || $p2 = 'country-code tld' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cOUNTRY-cODE TLD'
    echo
fi


# Question 3
read -p $'\e[32m3) sTLD:\e[33m ' p3
if [[ $p3 = 'sponsored tld' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sPONSORED TLD'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
