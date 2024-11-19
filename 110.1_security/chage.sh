#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|04|2024
# Modified: Nov|07|2024 Error correction (line 134)

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mchage\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@"
echo -e "         \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

#shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. lONG oPTiONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding long option:'
echo; echo


# Question 1
read -p $'\e[32m1) -d:\e[33m ' p1
if [[ $p1 = '--lastday' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --lastday'
    echo
fi


# Question 2
read -p $'\e[32m2) -E:\e[33m ' p2
if [[ $p2 = "--expiredate" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --expiredate'
    echo
fi


# Question 3
read -p $'\e[32m3) -I:\e[33m ' p3
if [[ $p3 = "--inactive" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --inactive'
    echo
fi


# Question 4
read -p $'\e[32m4) -m:\e[33m ' p4
if [[ $p4 = "--mindays" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --mindays'
    echo
fi


# Question 5
read -p $'\e[32m5) -M:\e[33m ' p5
if [[ $p5 = "--maxdays" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --maxdays'
    echo
fi


# Question 6
read -p $'\e[32m6) -l:\e[33m ' p6
if [[ $p6 = '--list' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --list'
    echo
fi


echo 
echo -e "\e[0m------------------------------------------------------"
echo -e "\e[36mII. aPPLiCATiON\e[0m"
echo ------------------------------------------------------
echo -e '\e[33mAssuming you are gOD, enter the corresponding command:'
echo; echo


# Question 1
read -p $'\e[32m1) The user qlsaico can be very lazy and slow, so please change his warning days to 15 using the short option format:\e[33m\n   ' p1
if [[ $p1 = 'chage -W15 qlsaico' || $p1 = 'chage -W 15 qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -W15 qlsaico, chage -W 15 qlsaico'
    echo
fi


# Question 2
read -p $'\e[32m2) Set the password expiration date to 10 days for the user wnpitiao, using the short option format:\e[33m ' p2
if [[ $p2 = "chage -M 10 wnpitiao" || $p2 = 'chage -M10 wnpitiao' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -M 10 wnpitiao, chage -M10 wnpitiao'
    echo
fi


# Question 3
read -p $'\e[32m3) Disable the password expiration for the user named pupa, using the long option format:\e[33m ' p3
if [[ $p3 = "chage --maxdays -1 pupa" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage --maxdays -1 pupa'
    echo
fi


# Question 4
read -p $'\e[32m4) Set the expiration date Aug 25th 2550 for the user qlsaico, using the short option format:\e[33m ' p4
if [[ $p4 = "chage -E 2550-08-25 qlsaico" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -E 2550-08-25 qlsaico'
    echo
fi


# Question 5
read -p $'\e[32m5) Force qlsaico to change the password on next login, using the short option format:\e[33m ' p5
if [[ $p5 = "chage -d 0 qlsaico" || $p5 = 'chage -d0 qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -d0 qlsaico, chage -d 0 qlsaico'
    echo
fi


# Question 6
read -p $'\e[32m6) Show the account aging information of the user raskolnikov, using the long option format:\e[33m ' p6
if [[ $p6 = 'chage --list raskolnikov' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage --list raskolnikov'
    echo
fi


# Question 7
read -p $'\e[32m7) Set the last password change of the user pipeta to February 28, 1988, using the short option format:\e[33m\n   ' p7
if [[ $p7 = 'chage -d 1988-02-28 pipeta' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -d 1988-02-28 pipeta'
    echo
fi


# Question 8
read -p $'\e[32m8) Set the minimum number of days between password change to 1, for the user qlsaico, using the short option format:\e[33m\n   ' p8
if [[ $p8 = 'chage -m1 qlsaico' || $p8 = 'chage -m 1 qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -m1 qlsaico, chage -m 1 qlsaico'
    echo
fi


# Question 9
read -p $'\e[32m9) Set 5 days of inactivity after the password of qlsaico has expired, using the short option format:\e[33m ' p9
if [[ $p9 = 'chage -I5 qlsaico' || $p9 = 'chage -I 5 qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -I5 qlsaico, chage -I 5 qlsaico'
    echo
fi


# Question 10
read -p $'\e[32m10) Previously the account wnpitiao had an expiration date set. How can the expiration date get set to never?:\n   \e[33m ' p10
if [[ $p10 = 'chage -E -1 wnpitiao' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m chage -E -1 wnpitiao'
    echo
fi


# Question 11
read -p $'\e[32m11) Use the interactive mode with user bigpoppa:\e[33m ' p11
if [[ $p11 = 'chage bigpoppa' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m chage bigpoppa'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
