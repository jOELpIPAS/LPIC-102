#!/bin/bash

# Author: jOELpipAS
# Date Aug|06|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mlocale\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@"
echo -e "          \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[0mANSWER WITH THE TRUTH!:"
echo -e "\e[33m***********************\e[0m"
echo
sleep 1

shopt -s nocasematch


# Question 1
read -p $'\e[32m1) What is the most basic locale variable?:\e[33m ' p1
if [[ $p1 = "LANG" || $p1 = '$LANG' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LANG'
    echo
fi


# Question 2
read -p $'\e[32m2) What is the language part in es_CL.UTF-8?:\e[33m ' p2
if [[ $p2 = "es" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m es'
    echo
fi


# Question 3
read -p $'\e[32m3) Display the category settings using the locale command:\e[33m ' p3
if [[ $p3 = "locale" || $p3 = "$ locale" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m locale'
    echo
fi


# Question 4
read -p $'\e[32m4) Display the category settings using the localectl command:\e[33m ' p4
if [[ $p4 = "localectl status" || $p4 = "$ localectl status" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m localectl status'
    echo
fi


# Question 5
read -p $'\e[32m5) Where can be found the file with the global locale settings, if /etc/locale.conf doesn\'t exist?:\e[33m ' p5
if [[ $p5 = "/etc/default/locale" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/default/locale'
    echo
fi


# Question 6
read -p $'\e[32m6) Set $LANG to es_CL.UTF-8 using localectl:\e[33m ' p6
if [[ $p6 = "localectl set-locale LANG=es_CL.UTF-8" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m localectl set-locale LANG=es_CL.UTF-8'
    echo
fi


# Question 7
read -p $'\e[32m7) Display the current date format using the locale command:\e[33m ' p7
if [[ $p7 = "locale date_fmt" || $p7 = "locale -ck date_fmt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m locale date_fmt or locale -ck date_fmt'
    echo
fi


# Question 8
read -p $'\e[32m8) Shows installed and availables locale setting, using the locale command:\e[33m ' p8
if [[ $p8 = "locale -a" || $p8 = "locale --all-locale" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m locale -a or locale --all-locale'
    echo
fi


# Question 9
read -p $'\e[32m9) Display the values and keyword names in LC_TIME, using locale:\e[33m ' p9
if [[ $p9 = "locale -ck LC_TIME" || $p9 = "locale -kc LC_TIME" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m locale -ck LC_TIME'
    echo
fi


# Question 10
read -p $'\e[32m10) Add locales using dpkg-reconfigure:\e[33m ' p10
if [[ $p10 = "dpkg-reconfigure locales" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m dpkg-reconfigure locales'
    echo
fi


# Question 11
read -p $'\e[32m11) What file can be edited in order to add locales?:\e[33m ' p11
if [[ $p11 = "/etc/locale.gen" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/locale.gen'
    echo
fi


# Question 12
read -p $'\e[32m12) What command must be run after editing /etc/locale.gen?:\e[33m ' p12
if [[ $p12 = "locale-gen" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m locale-gen'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FiNiSHED THiS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
echo 

