#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|01|2024
# Modified: Jan|25|2025     Sleep time reduced.
#                           Q12: IP address changed.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mlsof\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@"
echo -e "        \e[36mby jOELpiPAS"
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
echo; echo


# Question 1
read -p $'\e[32m1) What lsof stands for?:\e[33m ' p1
if [[ $p1 = 'list open files' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m list open files'
    echo
fi


# Question 2
read -p $'\e[32m2) Without any options, the command lists all open files (t/f):\e[33m ' p2
if [[ $p2 = "t" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m True (t)'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the option that prints all files opened by a user:\e[33m ' p3
if [[ $p3 = "-u" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. aPLiCATiON\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mAssuming you are gOD, enter the corresponding command:'
echo; echo


# Question 1
read -p $'\e[32m1) List all files opened by any process:\e[33m ' p1
if [[ $p1 = 'lsof' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof'
    echo
fi


# Question 2
read -p $'\e[32m2) Display all open files in the /sys directory:\e[33m ' p2
if [[ $p2 = "lsof /sys" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof /sys'
    echo
fi


# Question 3
read -p $'\e[32m3) Display files opened by the user qlsaico:\e[33m ' p3
if [[ $p3 = "lsof -u qlsaico" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof -u qlsaico'
    echo
fi


# Question 4
read -p $'\e[32m4) Print all opened files by every user except for qlsaico:\e[33m ' p4
if [[ $p4 = "lsof -u ^qlsaico" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof -u ^qlsaico'
    echo
fi


# Question 5
read -p $'\e[32m5) List files opened by the wpa_suppl process:\e[33m ' p5
if [[ $p5 = "lsof -c wpa_suppl" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof -c wpa_suppl'
    echo
fi


# Question 6
read -p $'\e[32m6) List all files opened by PID 407:\e[33m ' p6
if [[ $p6 = 'lsof -p 407' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof -p 407'
    echo
fi


# Question 7
read -p $'\e[32m7) Check which files are opened by a network connection:\e[33m ' p7
if [[ $p7 = 'lsof -i' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof -i'
    echo
fi


# Question 8
read -p $'\e[32m8) Display only IPv4 files:\e[33m ' p8
if [[ $p8 = 'lsof -i4' || $p8 = 'lsof -i 4' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof -i4 || lsof -i 4'
    echo
fi


# Question 9
read -p $'\e[32m9) See files that use TCP connection:\e[33m ' p9
if [[ $p9 = 'lsof -i tcp' || $p9 = 'lsof -itcp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof -i tcp || lsof -i TCP || lsof -itcp || lsof -iTCP'
    echo
fi


# Question 10
read -p $'\e[32m10) Find processes running on ports 80 and 443:\e[33m ' p10
if [[ $p10 = 'lsof -i :80,443' || $p10 = 'lsof -i :443,80' || $p10 = 'lsof -i :http,https' || $p10 = 'lsof -i https,http' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m lsof -i :80,443 || lsof -i :http,https'
    echo
fi


# Question 11
read -p $'\e[32m11) Find all files opened on ports between 80 and 139:\e[33m ' p11
if [[ $p11 = 'lsof -i :80-139' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m lsof -i :80-139'
    echo
fi


# Question 12
read -p $'\e[32m12) Show all files open by IP 192.168.1.1 on ports 25 and 110:\e[33m ' p12
if [[ $p12 = 'lsof -i@192.168.1.1:25,110' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m lsof -i@192.168.1.1:25,110'
    echo
fi


# Question 13
read -p $'\e[32m13) Show open files using IPv6 and UDP services:\e[33m ' p13
if [[ $p13 = 'lsof -i6UDP'  ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m lsof -i6udp || lsof -i6UDP'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
