#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|21-22|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mbROADCAST aDDRESS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                     \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m*************************************************************************\e[0m"
echo -e "\e[0mCalculate the BROADCAST ADDRESS given the following NETWORK_ADDRESS/CIDR:"
echo -e "\e[33m*************************************************************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mI. cONFiG fiLES\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
#echo; echo


# Question 1
read -p $'\e[32m1) 197.101.173.160/29:\e[33m ' p1
if [[ $p1 = '197.101.173.167' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 197.101.173.167'
    echo
fi


# Question 2
read -p $'\e[32m2) 202.222.187.187/26:\e[33m ' p2
if [[ $p2 = "202.222.187.191" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 202.222.187.191'
    echo
fi


# Question 3
read -p $'\e[32m3) 11.130.71.188/11:\e[33m ' p3
if [[ $p3 = "11.159.255.255" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 11.159.250.250'
    echo
fi


# Question 4
read -p $'\e[32m4) 173.64.64.0/21:\e[33m ' p4
if [[ $p4 = "173.64.71.255" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 173.64.71.255'
    echo
fi


# Question 5
read -p $'\e[32m5) 192.174.180.96/27:\e[33m ' p5
if [[ $p5 = "192.174.180.127" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 192.174.180.127'
    echo
fi


# Question 6
read -p $'\e[32m6) 170.96.110.64/28:\e[33m ' p6
if [[ $p6 = '170.96.110.79' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 170.96.110.79'
    echo
fi


# Question 7
read -p $'\e[32m7) 196.165.187.104/28:\e[33m ' p7
if [[ $p7 = '196.165.187.111' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 196.165.187.111'
    echo
fi


# Question 8
read -p $'\e[32m8) 149.150.192.0/18:\e[33m ' p8
if [[ $p8 = '149.150.255.255' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 149.150.255.255'
    echo
fi


# Question 9
read -p $'\e[32m9) 128.50.64.0:\e[33m ' p9
if [[ $p9 = '128.50.95.255' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 128.50.95.255'
    echo
fi


# Question 10
read -p $'\e[32m10) 119.5.160.0/20:\e[33m ' p10
if [[ $p10 = '119.5.175.255' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 119.5.175.255'
    echo
fi


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mII. wEB iNTERFACE\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
#echo; echo


#echo
#echo -e '\e[36mIIA. Intro:'
#echo -e '\e[0m-----------'
#echo; echo


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
