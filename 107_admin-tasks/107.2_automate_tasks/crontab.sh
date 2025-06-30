#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|31|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mcrontab\e[31m    @@@@"
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
echo -e "\e[0m--------------------------------------------------------------"
echo -e "\e[36mI. lOCATIONS\e[0m"
echo --------------------------------------------------------------
echo -e '\e[33mEnter the absolute path to the following files or directories:'
echo; echo


# Question 1
read -p $'\e[32m1) Reference file, system-wide crontab:\e[33m ' p1
if [[ $p1 = '/etc/crontab' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/crontab'
    echo
fi


# Question 2
read -p $'\e[32m2) Directory with subdirectories that generally contains user crontabs:\e[33m ' p2
if [[ $p2 = '/var/spool/cron' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/spool/cron'
    echo
fi


# Question 3
read -p $'\e[32m3) Directory with daily system crontabs:\e[33m ' p3
if [[ $p3 = '/etc/cron.daily' || $p3 = '/etc/cron.d/daily' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/cron.daily || /etc/cron.d/daily'
    echo
fi


echo 
echo -e "\e[0m--------------------------------------------------------------"
echo -e "\e[36mII. tIME sHORTCUTS\e[0m"
echo --------------------------------------------------------------
echo -e '\e[33mEnter the corresponding time shortcut:'
echo; echo


# Question 1
read -p $'\e[32m1) Run task after reboot:\e[33m ' p1
if [[ $p1 = '@reboot' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m @reboot'
    echo
fi


# Question 2
read -p $'\e[32m2) Run task every hour:\e[33m ' p2
if [[ $p2 = '@hourly' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m @hourly'
    echo
fi


# Question 3
read -p $'\e[32m3) Run task at midnight (enter 2 different shortcuts separated by a space):\e[33m ' p3
if [[ $p3 = '@daily @midnight' || $p3 = '@midnight @daily' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m @daily @midnight'
    echo
fi


# Question 4
read -p $'\e[32m4) Run task at midnight every Sunday:\e[33m ' p4
if [[ $p4 = '@weekly' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m @weekly'
    echo
fi


# Question 5
read -p $'\e[32m5) Run task at midnight every first day of every month:\e[33m ' p5
if [[ $p5 = '@monthly' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m @monthly'
    echo
fi


# Question 6
read -p $'\e[32m6) Run task at midnight on the first day of January every year (2 different shortcuts separated by a space):\n  \e[33m ' p6
if [[ $p6 = '@yearly @annually' || $p6 = '@annually @yearly' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m @yearly @annually'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. crontab vARIABLES\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding crontab variable:'
echo; echo


# Question 1
read -p $'\e[32m1) Directory where cron invokes the commands:\e[33m ' p1
if [[ $p1 = 'HOME' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m HOME'
    echo
fi


# Question 2
read -p $'\e[32m2) STDOUT and errors are mailed to the username or address contained in this variable:\e[33m ' p2
if [[ $p2 = 'MAILTO' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m MAILTO'
    echo
fi


# Question 3
read -p $'\e[32m3) Path where commands can be found:\e[33m ' p3
if [[ $p3 = 'PATH' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PATH'
    echo
fi


# Question 4
read -p $'\e[32m4) Shell to use:\e[33m ' p4
if [[ $p4 = 'SHELL' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m SHELL'
    echo
fi


# Question 5
read -p $'\e[32m5) Absolute path to the default shell used:\e[33m ' p5
if [[ $p5 = '/bin/sh' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /bin/sh'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIV. OPTIONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding short option:'
echo; echo


# Question 1
read -p $'\e[32m1) Edit crontab with the editor specified by the VISUAL or EDITOR variable:\e[33m ' p1
if [[ $p1 = '-e' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -e'
    echo
fi


# Question 2
read -p $'\e[32m2) List user\'s crontab:\e[33m ' p2
if [[ $p2 = '-l' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l'
    echo
fi


# Question 3
read -p $'\e[32m3) Remove user\'s crontab:\e[33m ' p3
if [[ $p3 = '-r' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -r'
    echo
fi


# Question 4
read -p $'\e[32m4) Choose the user whose crontab is touched:\e[33m ' p4
if [[ $p4 = '-u' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mV. aPPLICATION\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding cron job:'
echo; echo


echo -e '\e[0m----------------'
echo -e '\e[33mA. uSER cRONTABS'
echo -e '\e[0m----------------'
echo; echo


# Question 1
read -p $'\e[32m1) Run "cmd" at 10:00 every day:\e[33m ' p1
if [[ $p1 = '0 10 * * * cmd' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0 10 * * * cmd'
    echo
fi


# Question 2
read -p $'\e[32m2) Run "cmd" every 10 minutes:\e[33m ' p2
if [[ $p2 = '*/10 * * * * cmd' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m */10 * * * * cmd'
    echo
fi


# Question 3
read -p $'\e[32m3) Run ~/scripts/script.sh at 2:30 every Friday:\e[33m ' p3
if [[ $p3 = '30 2 * * Fri ~/scripts/script.sh' || $p3 = '30 02 * * Fri ~/scripts/script.sh'  ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 30 2 * * Fri ~/scripts/script.sh'
    echo
fi


# Question 4
read -p $'\e[32m4) Run ~/pupa.sh every Tuesday at 8:00 am, at 8:15, at 8:30 am and at 8:45 am:\e[33m ' p4
if [[ $p4 = '0,15,30,45 08 * * 2 ~/pupa.sh' || $p4 = '0,15,30,45 8 * * 2 ~/pupa.sh' || $p4 = '0,15,30,45 8 * * Tue ~/pupa.sh' || $p4 = '0,15,30,45 08 * * Tue ~/pupa.sh' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0,15,30,45 08 * * 2 ~/pupa.sh'
    echo
fi


# Question 5
read -p $'\e[32m5) Run ~/pupa.sh at 8:30 pm from Monday to Friday for the first 15 days of January and June:\e[33m ' p5
if [[ $p5 = '30 20 1-15 1,6 1-5 ~/pupa.sh' || $p5 = '30 20 1-15 1,6 Mon-Fri ~/pupa.sh' || $p5 = '30 20 1-15 Jan,Jun Mon-Fri ~/pupa.sh' || $p5 = '30 20 1-15 Jan,Jun 1-5 ~/pupa.sh' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 30 20 1-15 1,6 1-5 ~/pupa.sh'
    echo
fi


# Question 6
read -p $'\e[32m6) Run "wc -l /etc/passwd" every 2 hours, between 8am and 5pm daily:\e[33m ' p6
if [[ $p6 = '0 8-17/2 * * * wc -l /etc/passwd' || $p6 = '0 08-17/2 * * * wc -l /etc/passwd' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0 8-17/2 * * * wc -l /etc/passwd'
    echo
fi


echo
echo -e '\e[0m------------------'
echo -e '\e[33mB. sYSTEM cRONTABS'
echo -e '\e[0m------------------'
echo; echo


# Question 1
read -p $'\e[32m1) Run /root/pupa.sh every day at 01:30 am. Output appended to /root/output.log, and errors appended to /root/error.log:\n  \e[33m ' p1
if [[ $p1 = '30 01 * * * root /root/pupa.sh >> /root/output.log 2>> /root/error.log' || $p1 = '30 1 * * * root /root/pupa.sh >> /root/output.log 2>> /root/error.log' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 30 01 * * * root /root/pupa.sh >> /root/output.log 2>> /root/error.log'
    echo
fi


# Question 2
read -p $'\e[32m2) Find and delete all files with the ".log" extension from /var/log/mipupa at 2am (if you need quotes, use doubles):\e[33m ' p2
if [[ $p2 = '0 02 * * * root /usr/bin/find /var/log/mipupa -type f "*.log" -delete' || $p2 = '0 2 * * * root /usr/bin/find /var/log/mipupa -type f "*.log" -delete' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0 02 * * * root /usr/bin/find /var/log/mipupa -type f "*.log" -delete'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
