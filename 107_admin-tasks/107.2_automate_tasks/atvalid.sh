#!/bin/bash

# Author: jOELpipAS
# Date Aug|01|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mat VALiD?\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "             \e[36mby jOELpiPAS"
echo

sleep 0.8
echo -e "\e[0mIndicate if the time specification is valid (v) or invalid (i) for at:"
echo -e "\e[33m**********************************************************************\e[0m"
echo
sleep 1

shopt -s nocasematch

# Question 1
read -p $'\e[32m1) at 08:30 AM next week:\e[33m ' p1
if [[ $p1 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 2
read -p $'\e[32m2) at midday:\e[33m ' p2
if [[ $p2 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 3
read -p $'\e[32m3) at 01-01-2020 07:30 PM:\e[33m ' p3
if [[ $p3 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 4
read -p $'\e[32m4) at 21:50 01.01.20:\e[33m ' p4
if [[ $p4 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 5
read -p $'\e[32m5) at now +4 days:\e[33m ' p5
if [[ $p5 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 6
read -p $'\e[32m6) at 10:15 PM 31/03/2021:\e[33m ' p6
if [[ $p6 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 7
read -p $'\e[32m7) at tomorrow 08:30 AM:\e[33m ' p7
if [[ $p7 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 8
read -p $'\e[32m8) at 7pm +4 minutes < script.sh:\e[33m ' p8
if [[ $p8 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 9
read -p $'\e[32m9) at tomorrow+5minutes:\e[33m ' p9
if [[ $p9 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 10
read -p $'\e[32m10) at 15:00 07.19.2025:\e[33m ' p10
if [[ $p10 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 11
read -p $'\e[32m11) at 18 07-19-2025:\e[33m ' p11
if [[ $p11 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 12
read -p $'\e[32m12) at mon+2hours -q Z:\e[33m ' p12
if [[ $p12 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 13
read -p $'\e[32m13) at teatime 2025/12/30:\e[33m ' p13
if [[ $p13 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 14
read -p $'\e[32m14) at noon 123025:\e[33m ' p14
if [[ $p14 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 15
read -p $'\e[32m15) at midnight may 22 2025:\e[33m ' p15
if [[ $p15 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


# Question 16
read -p $'\e[32m16) at 10am 12.25.30:\e[33m ' p16
if [[ $p16 = "i" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i (invalid)'
    echo
fi


# Question 17
read -p $'\e[32m17) at 08:30 tomorrow:\e[33m ' p17
if [[ $p17 = "v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m v (valid)'
    echo
fi


echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m"; echo
