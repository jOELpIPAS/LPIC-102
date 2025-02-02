#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|17-18|2024
# Modified: Nov|20|2024     Added questions 5-10  
#           Jan|28|2025     Sleep time reduced.
#                           Q1: option added.
#                           Q7,9: \n

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mTCP wRAPPERS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch

# Question 1
read -p $'\e[32m1) Check whether the SSH daemon uses the libwrap library:\e[33m ' p1
if [[ $p1 = 'ldd /usr/sbin/sshd | grep "libwrap"' || $p1 = 'ldd /usr/sbin/sshd | grep libwrap' || $p1 = "ldd /usr/sbin/sshd | grep \'libwrap\'" || $p1 = 'ldd /usr/sbin/ssh | grep libwrap' || $p1 = 'strings /usr/sbin/sshd | grep hosts_access' || $p1 = 'strings /usr/sbin/sshd | grep "hosts_access"' || $p1 = "strings /usr/sbin/sshd | grep \'hosts_access\'" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ldd /usr/sbin/sshd | grep libwrap, or strings /usr/sbin/sshd | grep hosts_access'
    echo
fi

shopt -u nocasematch 

# Question 2
read -p $'\e[32m2) What line should be added to /etc/hosts.deny in order to deny the access to SSH:\e[33m ' p2
if [[ $p2 = "sshd: ALL" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sshd: ALL'
    echo
fi


# Question 3
read -p $'\e[32m3) Configure an exception in /etc/hosts.allow for SSH connections from the local network:\e[33m ' p3
if [[ $p3 = "sshd: LOCAL" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sshd: LOCAL'
    echo
fi

shopt -s nocasematch

# Question 4
read -p $'\e[32m4) After the 2 previous actions, the SSH service should be restarted (t/f):\e[33m ' p4
if [[ $p4 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f): No need to restart any service.'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the strings command that shows all commands using TCP wrappers:\e[33m ' p5
if [[ $p5 = "strings -f /usr/sbin/* | grep hosts_access" || $p5 = 'strings -f /usr/sbin/* | grep "hosts_access"' || $p5 = "strings -f /usr/sbin/* | grep 'hosts_access'" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m strings -f /usr/sbin/* | grep hosts_access'
    echo
fi

shopt -u nocasematch

# Question 6
read -p $'\e[32m6) Enter the line that allows all services to access only localhost and the netgroup named pupaers, in /etc/hosts.allow:\n\e[33m   ' p6
if [[ $p6 = 'ALL: LOCAL @pupaers' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ALL: LOCAL @pupaers'
    echo
fi


# Question 7
read -p $'\e[32m7) Enter a rule that enables all hosts in pupa.com to access all services, in /etc/hosts.allow:\e[33m\n   ' p7
if [[ $p7 = 'ALL: .pupa.com' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ALL: .pupa.com'
    echo
fi


# Question 8
read -p $'\e[32m8) Enter a rule that allows the access to all services for 192.169.100 network:\e[33m ' p8
if [[ $p8 = 'ALL: 192.168.100.' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ALL: 192.168.100.'
    echo
fi


# Question 9
read -p $'\e[32m9) In /etc/hosts.deny prevent all hosts in pupa.com the access to all services, except sshd:\e[33m\n   ' p9
if [[ $p9 = 'ALL EXCEPT sshd: .pupa.com' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ALL EXCEPT sshd: .pupa.com'
    echo
fi


# Question 10
read -p $'\e[32m10) Allow the access to all services for mail.kk.com and all hosts in pupa.com:\e[33m ' p10
if [[ $p10 = 'ALL: mail.kk.com, .pupa.com' || $p10 = 'ALL: .pupa.com, mail.kk.com' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ALL: mail.kk.com, .pupa.com'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
