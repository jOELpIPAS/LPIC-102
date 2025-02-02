#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|29|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mgROUPS\e[31m    @@@@"
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
echo -e "\e[0m-------------------------------------------------------------------"
echo -e "\e[36mI. groupadd\e[0m"
echo -------------------------------------------------------------------
echo -e '\e[33mEnter the corresponding groupadd command with short options format:'
echo; echo


# Question 1
read -p $'\e[32m1) Add a group with GID 1090 named pupicosas:\e[33m ' p1
if [[ $p1 = 'groupadd -g 1090 pupicosas' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupadd -g pupicosas'
    echo
fi


# Question 2
read -p $'\e[32m2) Create a group named cacuca with the password 1234:\e[33m ' p2
if [[ $p2 = 'groupadd -p 1234 cacuca' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupadd -p 1234 cacuca'
    echo
fi


# Question 3
read -p $'\e[32m3) Create a group named chuleta and add the users qlsaico and pupita:\e[33m ' p3
if [[ $p3 = 'groupadd -U qlsaico,pupita chuleta' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupadd -U qlsaico,pupita chuleta'
    echo
fi


echo 
echo -e "\e[0m-------------------------------------------------------------------"
echo -e "\e[36mII. groupmod\e[0m"
echo -------------------------------------------------------------------
echo -e '\e[33mEnter the corresponding groupmod command with short options format:'
echo; echo


# Question 1
read -p $'\e[32m1) Change the GID of group chuleta to 1005:\e[33m ' p1
if [[ $p1 = 'groupmod -g 1005 chuleta' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupmod -g 1005 chuleta'
    echo
fi


# Question 2
read -p $'\e[32m2) Change the name of group chuleta to chuletines:\e[33m ' p2
if [[ $p2 = 'groupmod -n chuletines chuleta' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupmod -n chuletines chuleta'
    echo
fi


# Question 3
read -p $'\e[32m3) Change the password of group chuletines to 4321:\e[33m ' p3
if [[ $p3 = 'groupmod -p 4321 chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupmod -p 4321 chuletines'
    echo
fi


# Question 4
read -p $'\e[32m4) Add the users qlsaico, pipas, and wnpitiao to the group chuletines:\e[33m ' p4
if [[ $p4 = 'groupmod -U qlsaico,pipas,wnpitiao chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupmod -U qlsaico,pipas,wnpitiao chuletines'
    echo
fi


# Question 5
read -p $'\e[32m5) Append the user shapalapa to the group chuletines:\e[33m ' p5
if [[ $p5 = 'groupmod -U shapalapa -a chuletines' || $p5 = 'groupmod -aU shapalapa -a chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupmod -U shapalapa -a chuletines || groupmod -aU shapalapa chuletines'
    echo
fi


echo 
echo -e "\e[0m-------------------------------------------------------------------"
echo -e "\e[36mIII. rEMOVE\e[0m"
echo -------------------------------------------------------------------
#echo -e '\e[33mEnter the corresponding groupmod command with short options format:'
echo; echo


# Question 1
read -p $'\e[32m1) Can groupdel delete the primary group? (y/n):\e[33m ' p1
if [[ $p1 = 'n' ]]; then 
    echo '   ✅  Exactly, you should remove the user before.'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NO (n): You should remove the user before.'
    echo
fi


# Question 2
read -p $'\e[32m2) The files belonging to the removed group remain in the file system, they are not deleted or assigned to another group (t/f):\n  \e[33m ' p2
if [[ $p2 = 't' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 3
read -p $'\e[32m3) Complete this command to delete the user qlsaico from the group chuletines: _ _ a _ _ w _ -_ qlsaico chuletines\n  \e[33m ' p3
if [[ $p3 = 'gpasswd -d qlsaico chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpasswd qlsaico chuletines'
    echo
fi


# Question 6
read -p $'\e[32m6) Do the same using the following command: _ _ l _ _ _ r qlsaico chuletines\n  \e[33m ' p6
if [[ $p6 = 'deluser qlsaico chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m deluser qlsaico chuletines'
    echo
fi


echo 
echo -e "\e[0m------------------------------------------------------------------"
echo -e "\e[36mIV. gpasswd\e[0m"
echo ------------------------------------------------------------------
echo -e '\e[33mEnter the corresponding gpasswd command with short options format:'
echo; echo


# Question 1
read -p $'\e[32m1) Enter the absolute path to the files that gpasswd administer, separated by one space:\n  \e[33m ' p1
if [[ $p1 = '/etc/group /etc/gshadow' || $p1 = '/etc/gshadow /etc/group' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/group /etc/gshadow'
    echo
fi


# Question 2
read -p $'\e[32m2) Create a password for the group chuletines:\e[33m ' p2
if [[ $p2 = 'gpasswd chuletines' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpasswd chuletines'
    echo
fi


# Question 3
read -p $'\e[32m3) Add the user chupalla to the group chuletines:\e[33m ' p3
if [[ $p3 = 'gpasswd -a chupalla chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpasswd chupalla chuletines'
    echo
fi


# Question 4
read -p $'\e[32m4) Remove the user chupalla from the group chuletines:\e[33m ' p4
if [[ $p4 = 'gpasswd -d chupalla chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpasswd -d chupalla chuletines'
    echo
fi


# Question 5
read -p $'\e[32m5) Define qlsaico and wnpitiao as the administrators of group chuletines:\e[33m ' p5
if [[ $p5 = 'gpasswd -A qlsaico,wnpitiao chuletines' || $p5 = 'gpasswd -A wnpitiao,qlsaico chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpasswd -A qlsaico,wnpitiao chuletines'
    echo
fi


# Question 6
read -p $'\e[32m6) Set qlsaico, wnpitiao and shapalapa (in that order) as members of group chuletines:\n  \e[33m ' p6
if [[ $p6 = 'gpasswd -M qlsaico,wnpitiao,shapalapa chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpasswd -M qlsaico,wnpitiao,shapalapa chuletines'
    echo
fi


# Question 7
read -p $'\e[32m7) Remove the password of group chuletines:\e[33m ' p7
if [[ $p7 = 'gpasswd -r chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpasswd -r chuletines'
    echo
fi


echo 
echo -e "\e[0m--------------------------------------------------------------------"
echo -e "\e[36mV. groupmems\e[0m"
echo --------------------------------------------------------------------
echo -e '\e[33mEnter the corresponding groupmems command with short options format:'
echo; echo


# Question 1
read -p $'\e[32m1) List the chuletines group membership list:\e[33m ' p1
if [[ $p1 = 'groupmems -g chuletines -l' || $p1 = 'groupmems -lg chuletines' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupmems -g chuletines -l || groupmems -lg chuletines'
    echo
fi


# Question 2
read -p $'\e[32m2) Add the user chalupa to the group chuletines:\e[33m ' p2
if [[ $p2 = 'groupmems -g chuletines -a chalupa' || $p2 = 'groupmems -a chalupa -g chuletines' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupmems -g chuletines -a chalupa'
    echo
fi


# Question 3
read -p $'\e[32m3) Remove the user chalupa from the group chuletines:\e[33m ' p3
if [[ $p3 = 'groupmems -d chalupa -g chuletines' || $p3 = 'groupmems -g chuletines -d chalupa' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupmems -d chalupa -g chuletines'
    echo
fi


# Question 4
read -p $'\e[32m4) Remove all the users from group chuletines:\e[33m ' p4
if [[ $p4 = 'groupmems -p -g chuletines' || $p4 = 'groupmems -pg chuletines' || $p4 = 'groupmems -g chuletines -p' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m groupmems -pg chuletines'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
