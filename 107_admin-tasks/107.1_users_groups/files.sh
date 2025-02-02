#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|30|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mfILES\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@"
echo -e "         \e[36mby jOELpiPAS"
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
echo -e "\e[0m-------------------------------------------------------------"
echo -e "\e[36mI. pATHS\e[0m"
echo -------------------------------------------------------------
echo -e '\e[33mEnter the absolute path to files that contains the following:'
echo; echo


# Question 1
read -p $'\e[32m1) Basic info about users:\e[33m ' p1
if [[ $p1 = '/etc/passwd' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/passwd'
    echo
fi


# Question 2
read -p $'\e[32m2) List of groups:\e[33m ' p2
if [[ $p2 = '/etc/group' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/group'
    echo
fi


# Question 3
read -p $'\e[32m3) Encrypted passwords:\e[33m ' p3
if [[ $p3 = '/etc/shadow' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/shadow'
    echo
fi


# Question 4
read -p $'\e[32m4) Encrypted group passwords:\e[33m ' p4
if [[ $p4 = '/etc/gshadow' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/gshadow'
    echo
fi


# Question 5
read -p $'\e[32m5) Databases used by the getent command:\e[33m ' p5
if [[ $p5 = '/etc/nsswitch.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/nsswitch.conf'
    echo
fi


echo 
echo -e "\e[0m-------------------------------------------------------------"
echo -e "\e[36mII. pERMISSIONS\e[0m"
echo -------------------------------------------------------------
echo -e '\e[33mIndicate the octal permissions for the following files:'
echo; echo


# Question 1
read -p $'\e[32m1) /etc/passwd:\e[33m ' p1
if [[ $p1 = '644' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 644'
    echo
fi


# Question 2
read -p $'\e[32m2) /etc/shadow:\e[33m ' p2
if [[ $p2 = '640' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 640'
    echo
fi


# Question 3
read -p $'\e[32m3) /etc/group:\e[33m ' p3
if [[ $p3 = '644' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 644'
    echo
fi


# Question 4
read -p $'\e[32m4) /etc/gshadow:\e[33m ' p4
if [[ $p4 = '640' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 640'
    echo
fi


echo 
echo -e "\e[0m-------------------------------------------------------------"
echo -e "\e[36mIII. fIELDS\e[0m"
echo -------------------------------------------------------------
echo -e '\e[33mA. Indicate the number of fields for the following files:'
echo; echo


# Question 1
read -p $'\e[32m1) /etc/shadow:\e[33m ' p1
if [[ $p1 = '9' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 9'
    echo
fi


# Question 2
read -p $'\e[32m2) /etc/group:\e[33m ' p2
if [[ $p2 = '4' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 4'
    echo
fi


# Question 3
read -p $'\e[32m3) /etc/passwd:\e[33m ' p3
if [[ $p3 = '7' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 7'
    echo
fi


# Question 4
read -p $'\e[32m4) /etc/gshadow:\e[33m ' p4
if [[ $p4 = '4' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 4'
    echo
fi


echo
echo ------------------------------------------------------------------------
echo -e '\e[33mB. Order the fields for the following files, separating them by a space:'
echo; echo


# Question 1
read -p $'\e[32m1) /etc/passwd: GECOS UID shell home password username GID\n  \e[33m ' p1
if [[ $p1 = 'username password UID GID GECOS home shell' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m username password UID GID GECOS home shell'
    echo
fi


# Question 2
read -p $'\e[32m2) /etc/group: members password GID groupname\n  \e[33m ' p2
if [[ $p2 = 'groupname password GID members' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupname password GID members'
    echo
fi


# Question 3
read -p $'\e[32m3) /etc/shadow: min_pass_age pass_warn_days expiration_date inactivity_period reserved_field max_pass_age last_pass_change username password\n  \e[33m ' p3
if [[ $p3 = 'username password last_pass_change min_pass_age max_pass_age pass_warn_days inactivity_period expiration_date reserved_field' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m username password last_pass_change min_pass_age max_pass_age pass_warn_days inactivity_period expiration_date reserved_field'
    echo
fi


# Question 4
read -p $'\e[32m4) /etc/gshadow: admins password members groupname\n  \e[33m ' p4
if [[ $p4 = 'groupname password admins members' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupname password admins members'
    echo
fi


echo 
echo -e "\e[0m------------------------------------------------------------------------"
echo -e "\e[36mIV. eNCRYPTED pASSWORD\e[0m"
echo -------------------------------------------------------------------------
echo -e '\e[33mA. Given this encrypted password: $6$CmR8Xm$/1234 indicate the following:'
echo; echo


# Question 1
read -p $'\e[32m1) $salt:\e[33m ' p1
if [[ $p1 = '$CmR8Xm' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $CmR8Xm'
    echo
fi


# Question 2
read -p $'\e[32m2) $hashed:\e[33m ' p2
if [[ $p2 = '$/1234' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $/1234'
    echo
fi


# Question 3
read -p $'\e[32m3) $id:\e[33m ' p3
if [[ $p3 = '$6' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $6'
    echo
fi


echo -------------------------------------------------------------------------
echo -e '\e[33mB. Indicate the corresponding encryption algorithm:'
echo; echo


# Question 1
read -p $'\e[32m1) $1$:\e[33m ' p1
if [[ $p1 = 'MD5' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m MD5'
    echo
fi


# Question 2
read -p $'\e[32m2) $2a$ | $2y$:\e[33m ' p2
if [[ $p2 = 'Blowfish' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Blowfish'
    echo
fi


# Question 3
read -p $'\e[32m3) $5$:\e[33m ' p3
if [[ $p3 = 'SHA-256' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m SHA-256'
    echo
fi


# Question 4
read -p $'\e[32m4) $6$:\e[33m ' p4
if [[ $p4 = 'SHA-512' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m SHA-512'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
