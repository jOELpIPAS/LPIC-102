#!/bin/bash


# Author: jOELpipAS
# Date:   Aug|14|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mLPiBOOK 108.1 Lesson 2\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                          \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


echo ---------------------------------------------------------------
echo -e "\e[33mI. Enter the appropiate term for each definition:\e[0m"
echo ---------------------------------------------------------------
echo; echo



# Question 1
read -p $'\e[32m1) A computer that will share network time with you:\e[33m ' p1
if [[ $p1 = "Provider" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Provider'
    echo
fi


# Question 2
read -p $'\e[32m2) Distance from a reference clock, in hops or steps:\e[33m ' p2
if [[ $p2 = "Stratum" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Stratum'
    echo
fi


# Question 3
read -p $'\e[32m3) Difference between system time and network time:\e[33m ' p3
if [[ $p3 = "Offset" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Offset'
    echo
fi


# Question 4
read -p $'\e[32m4) Difference between system time and network time since the last NTP poll:\e[33m ' p4
if [[ $p4 = "Jitter" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Jitter'
    echo
fi


# Question 5
read -p $'\e[32m5) Group of servers that provide network time and share the load between them:\e[33m ' p5
if [[ $p5 = "Poll" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Poll'
    echo
fi

echo; echo
echo --------------------------------------------------------------------------------
echo -e "\e[33mII. Specify which of the commands you would use to output the following values:\e[0m"
echo --------------------------------------------------------------------------------
echo; echo


echo -e "\e[36mCommands:"
echo =========
echo -e "\e[32mA) chronyc tracking"
echo "B) timedatectl show-timesync --all"
echo "C) ntpq -pn"
echo "D) chronyc ntpdata"
echo "E) chronyc sources"
echo -e "\e[33mEnter a, b, c, d or e"
echo "e.g.: a c"
echo; echo

echo -e "\e[36mValues:"
echo =======

# Question 1
read -p $'\e[32m1) Jitter:\e[33m ' p1
if [[ $p1 = "b c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B and C'
    echo
fi


# Question 2
read -p $'\e[32m2) Drift:\e[33m ' p2
if [[ $p2 = "" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m None'
    echo
fi


# Question 3
read -p $'\e[32m3) Interval of Poll:\e[33m ' p3
if [[ $p3 = "a b c d e" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A, B, C (when column), D and E'
    echo
fi


# Question 4
read -p $'\e[32m4) Offset:\e[33m ' p4
if [[ $p4 = "a c d" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A, C and D'
    echo
fi


# Question 5
read -p $'\e[32m5) Stratum:\e[33m ' p5
if [[ $p5 = "a b c d e" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A, B, C, D and E'
    echo
fi


# Question 6
read -p $'\e[32m6) IP Address of Provider:\e[33m ' p6
if [[ $p6 = "b c d e" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B, C, D and E'
    echo
fi


# Question 7
read -p $'\e[32m7) Root Delay:\e[33m ' p7
if [[ $p7 = "a d" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A and D'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
