#!/bin/bash

# Author:   jOELpipAS
# Date:     Jul|23|2024
# Modified: Dec|31|2024     Corrections to every wrong answers added.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mUsers & Groups\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                  \e[36mby jOELpiPAS"
echo

sleep 0.8
echo -e "\e[32mSelect the correct alternative:"
echo -e "\e[33m*******************************\e[0m"
echo; echo
sleep 1


shopt -s nocasematch


#### Question 1

echo -e "\e[36musermod -L"
echo -e "==========\e[0m"
echo 'a) List user info.'
echo 'b) Change username.'
echo 'c) Lock the user account.'
echo 'd) Release the lions.'
echo 
read -p "$(echo -e "\e[33m")ANSWER= $(echo -e "\e[0m")" q1

case $q1 in
    a) echo -e "\e[31m>> FALSE: usermod -L will lock the user account" ;;
    b) echo -e "\e[31m>> FALSE: usermod -L will lock the user account" ;;
    c) echo -e "\e[32m>> CORRECT" ;;
    d) echo -e "\e[31m>> FALSE: usermod -L will lock the user account" ;;
    *) echo "Alternative not available."
esac

echo
echo -e "\e[33m====================================================="
echo


#### Question 2

echo -e "\e[36mpasswd -u"
echo -e "==========\e[0m"
echo 'a) Set an ugly password.'
echo 'b) Unlock the user account.'
echo 'c) Change user password.'
echo 'd) Undo last password.'
echo 
read -p "$(echo -e "\e[33m")ANSWER= $(echo -e "\e[0m")" q2

case $q2 in
    a) echo -e "\e[31m>> FALSE: passwd -u will unlock the user account." ;;
    b) echo -e "\e[32m>> CORRECT" ;;
    c) echo -e "\e[31m>> FALSE: passwd -u will unlock the user account." ;;
    d) echo -e "\e[31m>> FALSE: passwd -u will unlock the user account." ;;
    *) echo "Alternative not available."
esac

echo
echo -e "\e[33m====================================================="
echo


#### Question 3

echo -e "\e[36mchage -E"
echo -e "==========\e[0m"
echo 'a) Create a desktop entry.'
echo 'b) Enter the void.'
echo 'c) Remove the expiration date.'
echo 'd) Set the expiration date.'
echo 
read -p "$(echo -e "\e[33m")ANSWER= $(echo -e "\e[0m")" q3

case $q3 in
    a) echo -e "\e[31m>> FALSE: chage -E will set an expiration date." ;;
    b) echo -e "\e[31m>> FALSE: chage -E will set an expiration date." ;;
    c) echo -e "\e[31m>> FALSE: chage -E will set an expiration date." ;;
    d) echo -e "\e[32m>> CORRECT" ;;
    *) echo "Alternative not available."
esac

echo
echo -e "\e[33m====================================================="
echo


#### Question 4

echo -e "\e[36mgroupdel"
echo -e "==========\e[0m"
echo 'a) Delete a group.'
echo 'b) Delegate a group.'
echo 'c) Change a group delimiter.'
echo 'd) Swingers party.'
echo 
read -p "$(echo -e "\e[33m")ANSWER= $(echo -e "\e[0m")" q4

case $q4 in
    a) echo -e "\e[32m>> CORRECT" ;;
    b) echo -e "\e[31m>> FALSE: groupdel delete a group." ;;
    c) echo -e "\e[31m>> FALSE: groupdel delete a group." ;;
    d) echo -e "\e[31m>> FALSE: groupdel delete a group." ;;
    *) echo "Alternative not available."
esac

echo
echo -e "\e[33m====================================================="
echo


#### Question 5

echo -e "\e[36museradd -s"
echo -e "==========\e[0m"
echo 'a) Make a user plural.'
echo 'b) Set the skel directory for a new user.'
echo 'c) Add the user status.'
echo 'd) Create a user with a specific login shell.'
echo 
read -p "$(echo -e "\e[33m")ANSWER= $(echo -e "\e[0m")" q5

case $q5 in
    a) echo -e "\e[31m>> FALSE: useradd -s will create a user with a specific login shell." ;;
    b) echo -e "\e[31m>> FALSE: useradd -s will create a user with a specific login shell." ;;
    c) echo -e "\e[31m>> FALSE: useradd -s will create a user with a specific login shell." ;;
    d) echo -e "\e[32m>> CORRECT" ;;
    *) echo "Alternative not available."
esac

echo
echo -e "\e[33m====================================================="
echo


#### Question 6

echo -e "\e[36mgroupadd -g"
echo -e "==========\e[0m"
echo 'a) Add a group to the gshadow file.'
echo 'b) Create group with specific GID.'
echo 'c) Turn "group" into "ggroup".'
echo 'd) Create the same group twice.'
echo 
read -p "$(echo -e "\e[33m")ANSWER= $(echo -e "\e[0m")" q6

case $q6 in
    a) echo -e "\e[31m>> FALSE: groupadd -g will create a group with a specific GID." ;;
    b) echo -e "\e[32m>> CORRECT" ;;
    c) echo -e "\e[31m>> FALSE: groupadd -g will create a group with a specific GID." ;;
    d) echo -e "\e[31m>> FALSE: groupadd -g will create a group with a specific GID." ;;
    *) echo "Alternative not available."
esac

echo
echo -e "\e[33m====================================================="
echo


#### Question 7

echo -e "\e[36muserdel -r"
echo -e "==========\e[0m"
echo 'a) Remove account + home directory + mail spool.'
echo 'b) Remove user account and primary group.'
echo 'c) Delete only the home directory.'
echo 'd) Eliminate any "r" in username.'
echo 
read -p "$(echo -e "\e[33m")ANSWER= $(echo -e "\e[0m")" q7

case $q7 in
    a) echo -e "\e[32m>> CORRECT" ;;
    b) echo -e "\e[31m>> FALSE: userdel -r will remove the account, home directory, and mail spool." ;;
    c) echo -e "\e[31m>> FALSE: userdel -r will remove the account, home directory, and mail spool." ;;
    d) echo -e "\e[31m>> FALSE: userdel -r will remove the account, home directory, and mail spool." ;;
    *) echo "Alternative not available."
esac

echo
echo -e "\e[33m====================================================="
echo


#### Question 8

echo -e "\e[36musermod -l"
echo -e "==========\e[0m"
echo 'a) Lock the user account.'
echo 'b) Set the mode of user to Large.'
echo 'c) Change the login name.'
echo 'd) Change the length of username.'
echo 
read -p "$(echo -e "\e[33m")ANSWER= $(echo -e "\e[0m")" q8

case $q8 in
    a) echo -e "\e[31m>> FALSE: usermod -l will change the login name." ;;
    b) echo -e "\e[31m>> FALSE: usermod -l will change the login name." ;;
    c) echo -e "\e[32m>> CORRECT" ;;
    d) echo -e "\e[31m>> FALSE: usermod -l will change the login name." ;;
    *) echo "Alternative not available."
esac

echo
echo -e "\e[33m====================================================="
echo


#### Question 9

echo -e "\e[36mgroupmod -n"
echo -e "==========\e[0m"
echo 'a) Change the Mode of the group.'
echo 'b) Set group permissions to "none".'
echo 'c) Change the name of the group.'
echo 'd) Set minimum groupname length.'
echo 
read -p "$(echo -e "\e[33m")ANSWER= $(echo -e "\e[0m")" q9

case $q9 in
    a) echo -e "\e[31m>> FALSE: groupmod -n change the groupname." ;;
    b) echo -e "\e[31m>> FALSE: groupmod -n change the groupname." ;;
    c) echo -e "\e[32m>> CORRECT" ;;
    d) echo -e "\e[31m>> FALSE: groupmod -n change the groupname." ;;
    *) echo "Alternative not available."
esac

echo
echo -e "\e[33m====================================================="
echo


#### Question 10

echo -e "\e[36museradd -m"
echo -e "==========\e[0m"
echo 'a) Change the minimum account age.'
echo 'b) Create user account and its home directory.'
echo 'c) Create user without its home directory.'
echo 'd) Create new user account every Monday.'
echo 
read -p "$(echo -e "\e[33m")ANSWER= $(echo -e "\e[0m")" q10

case $q10 in
    a) echo -e "\e[31m>> FALSE: useradd -m will create an user account and its home directory." ;;
    b) echo -e "\e[32m>> CORRECT" ;;
    c) echo -e "\e[31m>> FALSE: useradd -m will create an user account and its home directory." ;;
    d) echo -e "\e[31m>> FALSE: useradd -m will create an user account and its home directory." ;;
    *) echo "Alternative not available."
esac

echo
echo


echo -e "\e[33m***************************************************************"
echo -e "\e[32m***************************************************************\e[0m"
