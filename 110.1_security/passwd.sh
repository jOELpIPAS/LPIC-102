#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|06|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mpasswd\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@"
echo -e "          \e[36mby jOELpiPAS"
echo
echo


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. oUTPUT\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mGiven this passwd -S output: joelpipas P 2024-07-31 0 99999 7 -1'
echo 'Answer the following:'
echo; echo


# Question 1
read -p $'\e[32m1) What is the user\'s login name?:\e[33m ' p1
if [[ $p1 = 'joelpipas' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m joelpipas'
    echo
fi


# Question 2
read -p $'\e[32m2) When was the last password change?:\e[33m ' p2
if [[ $p2 = "2024-07-31" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 2024-07-31'
    echo
fi


# Question 3
read -p $'\e[32m3) Does the user have a password?(y/n):\e[33m ' p3
if [[ $p3 = "y" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m YES (y)'
    echo
fi


# Question 4
read -p $'\e[32m4) The password is valid or locked?:\e[33m ' p4
if [[ $p4 = "valid" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m The password is valid.'
    echo
fi


# Question 5
read -p $'\e[32m5) Does the password have an expiration date?(y/n):\e[33m ' p5
if [[ $p5 = "n" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NO (n): 99999 = no expiration date'
    echo
fi


# Question 6
read -p $'\e[32m6) Does the password have an inactivity period?(y/n):\e[33m ' p6
if [[ $p6 = 'n' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NO (n): -1 = No inactivity.'
    echo
fi


# Question 7
read -p $'\e[32m7) How many warning days are established for this password?:\e[33m ' p7
if [[ $p7 = '7' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 7'
    echo
fi


# Question 8
read -p $'\e[32m8) What would be the output of the second column if the user did not have a password?:\e[33m ' p8
if [[ $p8 = 'NP' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NP'
    echo
fi


# Question 9
read -p $'\e[32m9) What would be the output of the second column if the password was locked?:\e[33m ' p9
if [[ $p9 = 'L' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m L'
    echo
fi


# Question 10
read -p $'\e[32m10) How many days the user should wait until the password can be changed?:\e[33m ' p10
if [[ $p10 = '0' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 0'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36II. Long Options\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding long option format for the next short options:'
echo; echo


# Question 1
read -p $'\e[32m1) -l:\e[33m ' p1
if [[ $p1 = '--lock' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --lock'
    echo
fi


# Question 2
read -p $'\e[32m2) -e:\e[33m ' p2
if [[ $p2 = "--expire" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --expire'
    echo
fi


# Question 3
read -p $'\e[32m3) -d:\e[33m ' p3
if [[ $p3 = "--delete" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --delete'
    echo
fi


# Question 4
read -p $'\e[32m4) -u:\e[33m ' p4
if [[ $p4 = "--unlock" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --unlock'
    echo
fi


# Question 5
read -p $'\e[32m5) -S:\e[33m ' p5
if [[ $p5 = "--status" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --status'
    echo
fi


# Question 6
read -p $'\e[32m6) -n:\e[33m ' p6
if [[ $p6 = '--mindays' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --mindays'
    echo
fi


# Question 7
read -p $'\e[32m7) -w:\e[33m ' p7
if [[ $p7 = '--warndays' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --warndays'
    echo
fi


# Question 8
read -p $'\e[32m8) -x:\e[33m ' p8
if [[ $p8 = '--maxdays' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --maxdays'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
