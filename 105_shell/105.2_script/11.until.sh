#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|23|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36muntil\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@"
echo -e "         \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mSelect the correct output\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) i=1; until [ $i -gt 5 ]; do echo -n $i; ((i++)); done:\n\n   A. 1    B. 1    C. 12345    D. 1234\n      2       2\n      3       3\n      4       4\n              5\n\n\e[33m>> ' p1
if [[ $p1 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo; echo
fi


# Question 2
read -p $'\e[32m2) i=5; until [ $i -lt 1 ]; do echo $i; ((i--)); done\n\n   A. 54321    B. 543210    C. 5    D. 5\n                               4       4\n                               3       3\n                               2       2\n                               1       1\n                               0\n\n\e[33m>> ' p2
if [[ $p2 = 'd' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m D'
    echo; echo
fi


# Question 3
read -p $'\e[32m3) until [ $((num % 7)) -eq 0 ]; do\n     num=$((RANDOM));\n     echo $num;\n   done\n\n   A. Generate random numbers between 0 and 7.\n   B. Generate random odd numbers between 0 and 7.\n   C. Generate random numbers until one is divisible by 7.\n   D. Generate random numbers until the end of time.\n\n\e[33m>> ' p3
if [[ $p3 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo; echo
fi


# Question 4
read -p $'\e[32m4) num=51; until [ $((num % 2)) -eq 0 ]; do ((num++)); done; echo $num\n\n   A. 50    B. 52    C. 51    D. 0\n\n\e[33m>> ' p4
if [[ $p4 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo; echo
fi


# Question 5
read -p $'\e[32m5) until [ "$(date +%M)" -eq 30 ]; do date; sleep 5; done\n\n   A. Print current time 30 times.\n   B. Keep printing current time until second 30 is reached.\n   C. Keep printing current time until minute 30 is reached.\n   D. Make a date with 30 different people and then sleep for 5 hours.\n\n\e[33m>> ' p5
if [[ $p5 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo; echo
fi


# Question 6
read -p $'\e[32m6) i=0; until [ $i -gt 25 ]; do echo $i; ((i+=5)); done\n\n   A. Print numbers from 0 to 25 in steps of 5.\n   B. Print numbers from 0 to 30 in steps of 5.\n   C. Print numbers from 5 to 25 in steps of 5.\n   D. 0\e[33m ' p6
if [[ $p6 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo; echo
fi


# Question 7
read -p $'\e[32m7) i=1\n   until [ $i -gt 3 ]; do\n     ((i++))\n     if [ $i -eq 3 ]; then\n       continue\n     fi\n     echo $i\n   done\n\n   A. 2    B. 2    C. 3    D. 4\n      4       3       4\n\n\e[33m>> ' p7
if [[ $p7 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo; echo
fi


# Question 8
read -p $'\e[32m8) i=2; until [ $i -gt 10 ]; do echo -n $i; ((i+=2)); done\n\n   A. 24681012\n   B. 246810\n   C. 12...infinite\n   D. 108642\n\n\e[33m>> ' p8
if [[ $p8 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
