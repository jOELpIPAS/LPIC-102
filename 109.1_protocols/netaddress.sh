#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|21|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mnETWORK aDDRESS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                   \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m*********************************************************\e[0m"
echo -e "\e[0mCalculate the NETWORK ADDRESS from the following IP/CIDR:"
echo -e "\e[33m*********************************************************\e[0m"
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
read -p $'\e[32m1) 16.131.82.23/24:\e[33m ' p1
if [[ $p1 = '16.131.82.0' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 16.131.82.0'
    echo
fi


# Question 2
read -p $'\e[32m2) 210.234.118.144/25:\e[33m ' p2
if [[ $p2 = "210.234.118.128" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 210.234.118.128'
    echo
fi


# Question 3
read -p $'\e[32m3) 203.4.32.138/29:\e[33m ' p3
if [[ $p3 = "203.4.32.136" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 203.4.32.136'
    echo
fi


# Question 4
read -p $'\e[32m4) 78.109.17.190/16:\e[33m ' p4
if [[ $p4 = "78.109.0.0" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 78.109.0.0'
    echo
fi


# Question 5
read -p $'\e[32m5) 189.150.235.111/20:\e[33m ' p5
if [[ $p5 = "189.150.235.111" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 189.150.235.111'
    echo
fi


# Question 6
read -p $'\e[32m6) 67.228.93.83/12:\e[33m ' p6
if [[ $p6 = '67.224.0.0' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 67.224.0.0'
    echo
fi


# Question 7
read -p $'\e[32m7) 141.56.141.254/17:\e[33m ' p7
if [[ $p7 = 141.56.128.0'' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 141.56.128.0'
    echo
fi


# Question 8
read -p $'\e[32m8) 217.145.226.147/27:\e[33m ' p8
if [[ $p8 = '217.145.226.128' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 217.145.226.128'
    echo
fi


# Question 9
read -p $'\e[32m9) 113.81.73.113/21:\e[33m ' p9
if [[ $p9 = '113.81.72.0' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 113.81.72.0'
    echo
fi


# Question 10
read -p $'\e[32m10) 197.101.173.166/29:\e[33m ' p10
if [[ $p10 = '197.101.173.160' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 197.101.173.160'
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
