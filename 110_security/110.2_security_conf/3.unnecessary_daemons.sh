#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|17-19|2024
# Modified: Jan|28|2025     Sleep time reduced.  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36muNNECESARY dAEMONS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                       \e[36mby jOELpiPAS"
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
echo --------------------------------------------------------
echo -e '\e[33mWhen entering a command, it is assumed that you are gOD.'
echo -e "\e[0m--------------------------------------------------------"; echo


# Question 1
read -p $'\e[32m1) Enter the command for checking the status of all services in SysVinit:\e[33m ' p1
if [[ $p1 = 'service --status-all' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m service --status-all'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the command for checking the status of all active services in systemd:\n  \e[33m ' p2
if [[ $p2 = "systemctl list-units --state active --type service" || $p2 = 'systemctl list-units --type service --state active' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemctl list-units --state active --type service'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the netstat|ss command that ckecks the status of the listening TCP and UDP connections:\n  \e[33m ' p3
if [[ $p3 = "netstat -ltu" || $p3 = 'ss -ltu' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat -ltu, or ss -ltu'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the command for removing the SSH service in old Debian systems:\n  \e[33m ' p4
if [[ $p4 = "update-rc.d ssh remove" || $p4 = 'update-rc.d sshd remove' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m update-rc.d ssh remove'
    echo
fi


# Question 5
read -p $'\e[32m5) Do the same in old RHEL systems:\e[33m ' p5
if [[ $p5 = "chkconfig ssh off" || $p5 = 'chkconfig sshd off' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chkconfig ssh off'
    echo
fi


# Question 6
read -p $'\e[32m6) Do the same in systemd:\e[33m ' p6
if [[ $p6 = 'systemctl disable ssh.service --now' || $p6 = 'systemctl disable sshd.service --now' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemctl disable ssh.service --now'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
