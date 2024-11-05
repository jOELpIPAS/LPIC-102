#!/bin/bash

# Author: jOELpipAS
# Date Jul|23|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mlogin.defs\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "              \e[36mby jOELpiPAS"
echo

sleep 0.8
echo -e "\e[0mWhat directives in /etc/login.defs controls the following:"
echo -e "\e[33m**********************************************************\e[0m"
echo
sleep 1

shopt -s nocasematch

# Question 1
read -p $'\e[32m1) Mail spool directory:\e[33m ' p1
if [[ $p1 = "MAIL_DIR" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m MAIL_DIR'
    echo
fi


# Question 2
read -p $'\e[32m2) Minimum acceptable password length:\e[33m ' p2
if [[ $p2 = "PASS_MIN_LEN" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PASS_MIN_LEN'
    echo
fi


# Question 3
read -p $'\e[32m3) Maximum number of days a password may be used:\e[33m ' p3
if [[ $p3 = "PASS_MAX_DAYS" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PASS_MAX_DAYS'
    echo
fi


# Question 4
read -p $'\e[32m4) Indicate if a home directory should be used by default:\e[33m ' p4
if [[ $p4 = "CREATE_HOME" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m CREATE_HOME'
    echo
fi


# Question 5
read -p $'\e[32m5) Minimum UID number:\e[33m ' p5
if [[ $p5 = "UID_MIN" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m UID_MIN'
    echo
fi


# Question 6
read -p $'\e[32m6) Number of warning days before a password expires:\e[33m ' p6
if [[ $p6 = "PASS_WARN_AGE" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PASS_WARN_AGE'
    echo
fi


# Question 7
read -p $'\e[32m7) Maximum GID number:\e[33m ' p7
if [[ $p7 = "GID_MAX" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m GID_MAX'
    echo
fi


# Question 8
read -p $'\e[32m8) Minimum number of days allowed between password changes:\e[33m ' p8
if [[ $p8 = "PASS_MIN_DAYS" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PASS_MIN_DAYS'
    echo
fi


# Question 9
read -p $'\e[32m9) Maximum UID number:\e[33m ' p9
if [[ $p9 = "UID_MAX" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m UID_MAX'
    echo
fi


# Question 10
read -p $'\e[32m10) If yes, group with username created by default:\e[33m ' p10
if [[ $p10 = "USERGROUPS_ENAB" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m USERGROUPS_ENAB'
    echo
fi


# Question 11
read -p $'\e[32m11) Minimum GID number:\e[33m ' p11
if [[ $p11 = "GID_MIN" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m GID_MIN'
    echo
fi


# Question 12
read -p $'\e[32m12) If yes, remove group if empty:\e[33m ' p12
if [[ $p12 = "USERGROUPS_ENAB" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m USERGROUPS_ENAB'
    echo
fi



echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m"; echo
