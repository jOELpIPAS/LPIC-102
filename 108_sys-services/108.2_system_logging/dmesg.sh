#!/bin/bash

# Author:   jOELpipAS
# Date:     Aug|22|2024
# Modified: Aug|28|2024 #shopt -s nocasematch 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mdmesg\e[31m    @@@@"
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


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[33mI. GENERAL STUFF\e[0m"
#echo -----------------------------------------------------
#echo; echo

echo -e '\e[33mEnter the corresponding dmesg option:'
echo -e '\e[36m-------------------------------------'
echo



# Question 1
read -p $'\e[32m1) Human readable format. Enable pager:\e[33m ' p1
if [[ $p1 = "-H" || $p1 = '--human' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -H or --human'
    echo
fi


# Question 2
read -p $'\e[32m2) Print kernel messages:\e[33m ' p2
if [[ $p2 = "-k" || $p2 = '--kernel' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -k or --kernel'
    echo
fi


# Question 3
read -p $'\e[32m3) Clear the ring buffer:\e[33m ' p3
if [[ $p3 = "-C" || $p3 = '--clear' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -C or --clear'
    echo
fi


# Question 4
read -p $'\e[32m4) Clear the ring buffer after first printing its contents:\e[33m ' p4
if [[ $p4 = "-c" || $p4 = '--read-clear' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -c or --read-clear'
    echo
fi


# Question 5
read -p $'\e[32m5) Don\'t print kernel\'s timestamps:\e[33m ' p5
if [[ $p5 = "-t" || $p5 = '--notime' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -t or --notime'
    echo
fi


# Question 6
read -p $'\e[32m6) Show kernel error messages:\e[33m ' p6
if [[ $p6 = '-l err' || $p6 = '--level err' || $p6 = '--level=err' || $p6 = '-l3' || $p6 = '-l 3' || $p6 = '--level3' || $p6 = '--level 3' || $p6 = '--level=3' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l err, --level err, --level=err, -l3, -l 3, --level3, --level 3, or --level=3'
    echo
fi


# Question 7
read -p $'\e[32m7) Wait for new messages:\e[33m ' p7
if [[ $p7 = "-w" || $p7 = '--follow' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -w or --follow'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
