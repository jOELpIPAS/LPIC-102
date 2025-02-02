#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|02|2025
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mtIMERS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@"
echo -e "          \e[36mby jOELpiPAS"
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
read -p $'\e[32m1) Does a timer activates a service with the same name as default? (y/n):\e[33m ' p1
if [[ $p1 = 'y' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m YES (y)'
    echo
fi


# Question 2
read -p $'\e[32m2) Type of timer activated on a calendar event, the same way that cronjobs do:\e[33m ' p2
if [[ $p2 = 'realtime' || $p2 = 'wallclock' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Realtime (wallclock)'
    echo
fi


# Question 3
read -p $'\e[32m3) Option used to define realtime timers:\e[33m ' p3
if [[ $p3 = 'OnCalendar' || $p3 = 'OnCalendar=' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m OnCalendar='
    echo
fi


# Question 4
read -p $'\e[32m4) Type of timer activated after a time span relative to a varying starting point:\e[33m ' p4
if [[ $p4 = 'monotonic' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Monotonic'
    echo
fi


# Question 5
read -p $'\e[32m5) Option used by all monotonic timers:\e[33m ' p5
if [[ $p5 = 'OnTypeSec' || $p5 = 'OnTypeSec=' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m OnTypeSec='
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. oPTIONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding "option=value":'
echo; echo


# Question 1
read -p $'\e[32m1) Run 5 minutes after boot:\e[33m ' p1
if [[ $p1 = 'OnBootSec=5min' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m OnBootSec=5min'
    echo
fi


# Question 2
read -p $'\e[32m2) Run every 24 hours relative to activation time:\e[33m ' p2
if [[ $p2 = 'OnUnitActiveSec=24h' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m OnUnitActiveSec=24h'
    echo
fi


# Question 3
read -p $'\e[32m3) Useful to catch up on missed runs of the service when the system was powered down:\e[33m ' p3
if [[ $p3 = 'Persistent=true' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Persistent=true'
    echo
fi


# Question 4
read -p $'\e[32m4) Execute the service file pupa.service:\e[33m ' p4
if [[ $p4 = 'Unit=pupa.service' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Unit=pupa.service'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. OnCalendar=\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding timestamp:'
echo; echo


# Question 1
read -p $'\e[32m1) Shorthand to run every minute: OnCalendar=_ _ _ u _ _ _ y >>\e[33m ' p1
if [[ $p1 = 'minutely' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m minutely'
    echo
fi


# Question 2
read -p $'\e[32m2) 6 pm every Friday:\e[33m ' p2
if [[ $p2 = 'Fri *-*-* 18:00:00' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Fri *-*-* 18:00:00'
    echo
fi


# Question 3
read -p $'\e[32m3) 1am and 3am on Sundays and Tuesdays:\e[33m ' p3
if [[ $p3 = 'Tue,Sun *-*-* 01,03:00:00' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Tue,Sun *-*-* 01,03:00:00'
    echo
fi


# Question 4
read -p $'\e[32m4) 6:15 am and 6:15 pm, every day of April, May and june, every year:\e[33m ' p4
if [[ $p4 = '*-04..06-* 06,18:15:00' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *-04..06-* 06,18:15:00'
    echo
fi


# Question 5
read -p $'\e[32m5) Run every Tuesday of May at 5am, 2025:\e[33m ' p5
if [[ $p5 = 'Tue 2025-05-* 05:00:00' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Tue 2025-05-* 05:00:00'
    echo
fi


# Question 6
read -p $'\e[32m6) 11:00 of the first or fifth day of any month of the year 2025, but only if that day is a Thursday or Friday:\e[33m ' p6
if [[ $p6 = 'Thu,Fri 2025-*-1,5 11:00:00' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Thu,Fri 2025-*-1,5 11:00:00'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIV. systemctl\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding systemctl command:'
echo; echo


# Question 1
read -p $'\e[32m1) List the active timers:\e[33m ' p1
if [[ $p1 = 'systemctl list-timers' || $p1 = 'systemctl list-timers --state active' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemctl list-timers || systemctl list-timers --state active'
    echo
fi


# Question 2
read -p $'\e[32m2) List only the inactive timers:\e[33m ' p2
if [[ $p2 = 'systemctl list-timers --state inactive' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemctl list-timers --state inactive'
    echo
fi


# Question 3
read -p $'\e[32m3) List all timers:\e[33m ' p3
if [[ $p3 = 'systemctl list-timers --all' || $p3 = 'systemctl list-units --type=timer' || $p3 = 'systemctl list-units --type timer' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemctl list-timers --all'
    echo
fi


# Question 4
read -p $'\e[32m4) Very useful when trying to come up with the correct timestamp patterns:\e[33m ' p4
if [[ $p4 = 'systemd-analyze calendar' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemd-analyze calendar'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mV. tRANSIENT tIMERS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mCreate a transient timer:'
echo; echo


# Question 1
read -p $'\e[32m1) Run pupa.service 10 minutes from now:\e[33m ' p1
if [[ $p1 = 'systemd-run --on-active="10minutes" --unit="pupa.service"' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemd-run --on-active="10minutes" --unit="pupa.service"'
    echo
fi


# Question 2
read -p $'\e[32m2) Execute ~/pupa.sh 50 minutes from now:\e[33m ' p2
if [[ $p2 = 'systemd-run --on-active="50minutes" ~/pupa.sh' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemd-run --on-active="50minutes" ~/pupa.sh'
    echo
fi


# Question 3
read -p $'\e[32m3) Execute ~/pupa.sh at 5pm specifying the shell bash:\e[33m ' p3
if [[ $p3 = 'systemd-run --on-calendar="*-*-* 17:00:00" bash ~/pupa.sh' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemd-run --on-calendar="*-*-* 17:00:00" bash ~/pupa.sh'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the absolute path to the transient timers:\e[33m ' p4
if [[ $p4 = '/run/systemd/transient' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /run/systemd/transient'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
