#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|07|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36msHELL\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@"
echo -e "         \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


echo
echo -e "\e[0m------------------------------------------------------------------------"
echo -e '\e[36mI. [Non]Interactive:'
echo -e "\e[0m------------------------------------------------------------------------"
echo; echo


read -p $'\e[32m1) Interactive shells doesn\'t read .bashrc and .profile files (t/f):\e[33m ' p1
if [[ $p1 = 'f' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (t)'
    echo
fi


# Question 2
read -p $'\e[32m2) Init is an Non-Interactive shell (t/f):\e[33m ' p2
if [[ $p2 = "t" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 3
read -p $'\e[32m3) Non-Interactive shells read the .bashrc and .profile files (t/f):\e[33m ' p3
if [[ $p3 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f)'
    echo
fi


echo
echo -e "\e[0m------------------------------------------------------------------------"
echo -e '\e[36mII. [Non]Login:'
echo -e "\e[0m------------------------------------------------------------------------"
echo -e '\e[33mIndicate if the following corresponds to a "login" or "non-login" shell:'
echo; echo


# Question 1
read -p $'\e[32m1) Invokes /etc/profile:\e[33m ' p1
if [[ $p1 = 'login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Login'
    echo
fi


# Question 2
read -p $'\e[32m2) Shell started by a program:\e[33m ' p2
if [[ $p2 = "non-login" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Non-Login'
    echo
fi


# Question 3
read -p $'\e[32m3) First executes ~/.bashrc:\e[33m ' p3
if [[ $p3 = "non-login" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Non-Login'
    echo
fi


# Question 4
read -p $'\e[32m4) Shell created after switching to a user with the "su -" command:\e[33m ' p4
if [[ $p4 = "login" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Login'
    echo
fi


# Question 5
read -p $'\e[32m5) Shell started by a login shell:\e[33m ' p5
if [[ $p5 = "non-login" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Non-Login'
    echo
fi


# Question 6
read -p $'\e[32m6) Shell created after using "ssh pupa@192.168.1.2":\e[33m ' p6
if [[ $p6 = 'login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Login'
    echo
fi


# Question 7
read -p $'\e[32m7) Select the correct order of files execution for a login shell:\n   A. /etc/profile -> /etc/profile.d/*.sh -> /etc/bashrc -> ~/.bash_profile | ~/.bash_login | ~/.profile -> ~/.bashrc\n   B. ~/.bashrc -> /etc/bashrc -> /etc/profile -> /etc/profile.d/*.sh -> ~/.bash_profile | ~/.bash_login | ~/.profile\n   C. /etc/profile -> ~/.bashrc -> /etc/bashrc -> /etc/profile/*.sh -> ~/.bash_profile | ~/.bash_login | ~/.profile\n   D. /etc/profile -> /etc/profile/*.sh -> ~/.bash_profile | ~/.bash_login | ~/.profile -> ~/.bashrc -> /etc/bashrc\n  \e[33m ' p7
if [[ $p7 = 'd' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m D'
    echo
fi


# Question 8
read -p $'\e[32m8) Select the correct order of files execution for a non-login shell:\n   A. ~/.bashrc -> /etc/profile.d/*.sh -> /etc/bashrc\n   B. /etc/bashrc -> /etc/profile.d/*.sh -> ~/.bashrc\n   C. ~/.bashrc -> /etc/bashrc -> /etc/profile.d/*.sh\n   D. /etc/profile.d/*.sh -> /etc/bashrc -> ~/.bashrc\n  \e[33m ' p8
if [[ $p8 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


echo
echo -e "\e[0m-----------------------------------------------------------------------"
echo -e '\e[36mIII. [Non]Interactive [Non]Login:'
echo -e "\e[0m-----------------------------------------------------------------------"
echo -e '\e[33mIndicate the type of shell (Interactive Login, Interactive Non-Login,'
echo 'Non-Interactive Login, Non-Interactive Non-Login)'
echo; echo


# Question 1
read -p $'\e[32m1) Type of shell used by automated scripts:\e[33m ' p1
if [[ $p1 = 'non-interactive non-login' || $p1 = 'non interactive non login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Non-Interactive Non-Login'
    echo
fi


# Question 2
read -p $'\e[32m2) Shell opened by the user after logging:\e[33m ' p2
if [[ $p2 = "interactive non-login" || $p2 = 'interactive non login' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Interactive Non-Login'
    echo
fi


# Question 3
read -p $'\e[32m3) Shell executed when a user logs into the system:\e[33m ' p3
if [[ $p3 = "interactive login" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Interactive Login'
    echo
fi


# Question 4
read -p $'\e[32m4) Type of shell used for maintenance and administrative tasks:\e[33m ' p4
if [[ $p4 = "interactive non-login" || $p4 = 'interactive non login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Interactive Non-Login'
    echo
fi


# Question 5
read -p $'\e[32m5) Used to customize user\'s configuration:\e[33m ' p5
if [[ $p5 = "interactive login" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Interactive Login'
    echo
fi


# Question 6
read -p $'\e[32m6) Used to set variables or the time:\e[33m ' p6
if [[ $p6 = 'interactive non-login' || $p6 = 'interactive non login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Interactive Non-Login'
    echo
fi


# Question 7
read -p $'\e[32m7) Used to force a script to be run from a login shell:\e[33m ' p7
if [[ $p7 = 'non-interactive login' || $p7 = 'non interactive login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Non-Interactive Login'
    echo
fi


# Question 8
read -p $'\e[32m8) Used to write scripts:\e[33m ' p8
if [[ $p8 = 'interactive non-login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Interactive Non-Login'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
