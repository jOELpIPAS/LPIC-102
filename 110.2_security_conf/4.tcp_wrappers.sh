#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|17-18|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mTCP wRAPPERS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                    \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1


shopt -s nocasematch


# Question 1
read -p $'\e[32m1) Check whether the SSH daemon uses the libwrap library:\e[33m ' p1
if [[ $p1 = 'ldd /usr/sbin/sshd | grep "libwrap"' || $p1 = "ldd /usr/sbin/sshd | grep \'libwrap\'" || $p1 = 'ldd /usr/sbin/ssh | grep libwrap' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ldd /usr/sbin/sshd | grep "libwrap"'
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
read -p $'\e[32m4) After this procedure, the SSH service should be restarted (t/f):\e[33m ' p4
if [[ $p4 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f): No need to restart any service.'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
