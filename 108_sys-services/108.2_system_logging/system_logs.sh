#!/bin/bash

# Author: jOELpipAS
# Date:   Aug|19|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36msYSTEM lOGS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "               \e[36mby jOELpiPAS"
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
echo -----------------------------------------------------
echo -e "\e[33mEnter the absolute path of the corresponding log file\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Centralized file for practically all of the logs captured by rsyslogd:\e[33m ' p1
if [[ $p1 = "/var/log/syslog" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/syslog'
    echo
fi


# Question 2
read -p $'\e[32m2) Debug information from programs:\e[33m ' p2
if [[ $p2 = "/var/log/debug" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/debug'
    echo
fi


# Question 3
read -p $'\e[32m3) Information related to daemons or services running in the background:\e[33m ' p3
if [[ $p3 = "/var/log/daemon.log" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/daemon.log'
    echo
fi


# Question 4
read -p $'\e[32m4) The most recent information related to the graphics card:\e[33m ' p4
if [[ $p4 = "/var/log/Xorg.0.log" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/Xorg.0.log.'
    echo
fi


# Question 5
read -p $'\e[32m5) Failed login attempts:\e[33m ' p5
if [[ $p5 = "/var/log/btmp" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/btmp'
    echo
fi


# Question 6
read -p $'\e[32m6) Activities related to authentication processes:\e[33m ' p6
if [[ $p6 = "/var/log/auth.log" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/auth.log'
    echo
fi


# Question 7
read -p $'\e[32m7) Kernel messages:\e[33m ' p7
if [[ $p7 = "/var/log/kern.log" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/kern.log'
    echo
fi


# Question 8
read -p $'\e[32m8) Informative messages not related to the kernel but to other services:\e[33m ' p8
if [[ $p8 = "/var/log/messages" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/messages'
    echo
fi


# Question 9
read -p $'\e[32m9) Information related to the email server:\e[33m ' p9
if [[ $p9 = "/var/log/mail.log" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/mail.log'
    echo
fi


# Question 10
read -p $'\e[32m10) Succesful logins:\e[33m ' p10
if [[ $p10 = "/var/log/utmp" || $p10 = "/var/log/wtmp" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/utmp or /var/log/wtmp'
    echo
fi


# Question 11
read -p $'\e[32m11) Date and time of recent user logins:\e[33m ' p11
if [[ $p11 = "/var/log/lastlog" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/lastlog'
    echo
fi


# Question 12
read -p $'\e[32m12) Failed authentication attempts:\e[33m ' p12
if [[ $p12 = "/var/log/faillog" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/faillog'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
