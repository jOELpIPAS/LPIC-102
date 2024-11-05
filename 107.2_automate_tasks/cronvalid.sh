#!/bin/bash

# Author: jOELpipAS
# Date Aug|01|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mcron VALiD?\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "               \e[36mby jOELpiPAS"
echo

sleep 0.8
echo -e "\e[0mIndicate if the time specification is valid (v) or invalid (i) for cron:"
echo -e "\e[33m************************************************************************\e[0m"
echo
sleep 1

shopt -s nocasematch

# Question 1
read -p $'\e[32m1) 0 11 * * Sat:\e[33m ' p1
if [[ $p1 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 2
read -p $'\e[32m2) 0 2-12/2 1 * fri:\e[33m ' p2
if [[ $p2 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 3
read -p $'\e[32m3) 0,10,25 * sun * 3:\e[33m ' p3
if [[ $p3 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 4
read -p $'\e[32m4) * 25 1 3 sun:\e[33m ' p4
if [[ $p4 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 5
read -p $'\e[32m5) * * 30 jan 5:\e[33m ' p5
if [[ $p5 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 6
read -p $'\e[32m6) 30 20 1-15 2,5 1-5:\e[33m ' p6
if [[ $p6 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 7
read -p $'\e[32m7) */5 * 5 13 8:\e[33m ' p7
if [[ $p7 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 8
read -p $'\e[32m8) 59 24 0 12 7:\e[33m ' p8
if [[ $p8 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 9
read -p $'\e[32m9) * 1pm * 1 *:\e[33m ' p9
if [[ $p9 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 10
read -p $'\e[32m10) 12 13 14 Mar 7:\e[33m ' p10
if [[ $p10 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi



echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m"; echo
