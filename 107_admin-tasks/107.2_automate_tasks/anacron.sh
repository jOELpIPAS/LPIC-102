#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|31|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36manacron\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) The anacron daemon checks jobs periodically and ensures jobs are run in specified time frame (t/f):\e[33m ' p1
if [[ $p1 = 't' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the absolute path to the main anacron job file:\e[33m ' p2
if [[ $p2 = '/etc/anacrontab' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/anacrontab'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the absolute path to the directory where the anacron timestamps are stored:\e[33m ' p3
if [[ $p3 = '/var/spool/anacron' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/spool/anacron'
    echo
fi


# Question 4
read -p $'\e[32m4) Put the anacron job syntax in the correct order: job-id period command delay\e[33m ' p4
if [[ $p4 = 'period delay job-id command' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m period delay job-id command'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. eXAMPLE\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the requested information given this anacron job:'
echo '1   5   cron.daily  run-parts --report /etc/cron.daily'
echo; echo


# Question 1
read -p $'\e[32m1) Period:\e[33m ' p1
if [[ $p1 = '1' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 1'
    echo
fi


# Question 2
read -p $'\e[32m2) Job ID:\e[33m ' p2
if [[ $p2 = 'cron.daily' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cron.daily'
    echo
fi


# Question 3
read -p $'\e[32m3) Minutes of delay:\e[33m ' p3
if [[ $p3 = '5' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 5'
    echo
fi


# Question 4
read -p $'\e[32m4) Command:\e[33m ' p4
if [[ $p4 = 'run-parts --report /etc/cron.daily' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m run-parts --report /etc/cron.daily'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. aPLICATION\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding anacron job:'
echo; echo


# Question 1
read -p $'\e[32m1) Run the script ~/pupa.sh everyday using bash. If the machine is off, run it 10 minutes after the machine is powered on. The job ID is pupa.daily:\n  \e[33m ' p1
if [[ $p1 = '@daily 10 pupa.daily /bin/bash ~/pupa.sh' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m @daily 10 pupa.daily /bin/bash ~/pupa.sh'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
