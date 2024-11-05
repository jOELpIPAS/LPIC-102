#!/bin/bash

# Author: jOELpipAS
# Date Aug|05|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mLC variables\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "               \e[36mby jOELpiPAS"
echo

sleep 0.8
echo -e "\e[0mEnter the corresponding locale category (LC variable):"
echo -e "\e[33m******************************************************\e[0m"
echo
sleep 1

shopt -s nocasematch


# Question 1
read -p $'\e[32m1) Sets the money unit and currency format:\e[33m ' p1
if [[ $p1 = "LC_MONETARY" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LC_MONETARY'
    echo
fi


# Question 2
read -p $'\e[32m2) Sets how the system will treat certain sets of characters:\e[33m ' p2
if [[ $p2 = "LC_CTYPE" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LC_CTYPE'
    echo
fi


# Question 3
read -p $'\e[32m3) Sets the time and date format:\e[33m ' p3
if [[ $p3 = "LC_TIME" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LC_TIME'
    echo
fi


# Question 4
read -p $'\e[32m4) Sets the standard paper size:\e[33m ' p4
if [[ $p4 = "LC_PAPER" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LC_PAPER'
    echo
fi


# Question 5
read -p $'\e[32m5) Sets the alphabetical ordering:\e[33m ' p5
if [[ $p5 = "LC_COLLATE" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LC_COLLATE'
    echo
fi


# Question 6
read -p $'\e[32m6) Set languages to display program messages:\e[33m ' p6
if [[ $p6 = "LC_MESSAGES" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LC_MESSAGES'
    echo
fi


# Question 7
read -p $'\e[32m7) Define thousand and decimal separators:\e[33m ' p7
if [[ $p7 = "LC_NUMERIC" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LC_NUMERIC'
    echo
fi


# Question 8
read -p $'\e[32m8) Sets the mail address:\e[33m ' p8
if [[ $p8 = "LC_ADDRESS" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LC_ADDRESS'
    echo
fi


# Question 9
read -p $'\e[32m9) Sets the phone number formatting:\e[33m ' p9
if [[ $p9 = "LC_TELEPHONE" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LC_TELEPHONE'
    echo
fi


# Question 10
read -p $'\e[32m10) Sets the unit of measurement:\e[33m ' p10
if [[ $p10 = "LC_MEASUREMENT" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LC_MEASUREMENT'
    echo
fi


# Question 11
read -p $'\e[32m11) Change the decimal separator to comma for the current session (like in... Chile?):\e[33m ' p11
if [[ $p11 = "export LC_NUMERIC=es_CL.UTF-8" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m export LC_NUMERIC=es_CL.UTF-8'
    echo
fi



echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m"; echo
