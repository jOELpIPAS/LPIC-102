#!/bin/bash

# Author: jOELpipAS
# Date:   Aug|19|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mfACiLiTiES\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "              \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mEnter the corresponding facility keyword:\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Linux kernel messages:\e[33m ' p1
if [[ $p1 = "kern" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m kern'
    echo
fi


# Question 2
read -p $'\e[32m2) User-level messages:\e[33m ' p2
if [[ $p2 = "user" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m user'
    echo
fi


# Question 3
read -p $'\e[32m3) Mail system:\e[33m ' p3
if [[ $p3 = "mail" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m mail'
    echo
fi


# Question 4
read -p $'\e[32m4) System daemons:\e[33m ' p4
if [[ $p4 = "daemon" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m daemon'
    echo
fi


# Question 5
read -p $'\e[32m5) Security related messages:\e[33m ' p5
if [[ $p5 = "auth" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m auth'
    echo
fi


# Question 6
read -p $'\e[32m6) Private authentication messages:\e[33m ' p6
if [[ $p6 = "authpriv" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m authpriv'
    echo
fi


# Question 7
read -p $'\e[32m7) syslogd messages:\e[33m ' p7
if [[ $p7 = "syslog" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m syslog'
    echo
fi


# Question 8
read -p $'\e[32m8) Line printer subsystem:\e[33m ' p8
if [[ $p8 = "lpr" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpr'
    echo
fi


# Question 9
read -p $'\e[32m9) Network news subsystem:\e[33m ' p9
if [[ $p9 = "news" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m news'
    echo
fi


# Question 10
read -p $'\e[32m10) UUCP (Unix-to-Unix Copy Protocol) sub-system:\e[33m ' p10
if [[ $p10 = "uucp" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m uucp'
    echo
fi


# Question 11
read -p $'\e[32m11) Clock daemon:\e[33m ' p11
if [[ $p11 = "cron" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cron'
    echo
fi


# Question 12
read -p $'\e[32m12) FTP (File Transfer Protocol) daemon:\e[33m ' p12
if [[ $p12 = "ftp" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ftp'
    echo
fi


# Question 13
read -p $'\e[32m13) NTP (Network Time Protocol) daemon:\e[33m ' p13
if [[ $p13 = "ntp" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ntp'
    echo
fi


# Question 14
read -p $'\e[32m14) Log audit:\e[33m ' p14
if [[ $p14 = "security" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m security'
    echo
fi


# Question 15
read -p $'\e[32m15) Log alert:\e[33m ' p15
if [[ $p15 = "console" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m console'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
