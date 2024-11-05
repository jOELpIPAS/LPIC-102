#!/bin/bash

# Author:   jOELpipAS
# Date:     Aug|22|2024
# Modified: 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mlogrotate\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "             \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[33mI. GENERAL STUFF\e[0m"
#echo -----------------------------------------------------
#echo; echo

echo -e '\e[33mEnter the corresponding logrotate directive:'
echo -e '\e[36m--------------------------------------------'
echo



# Question 1
read -p $'\e[32m1) Log files are rotated every hour:\e[33m ' p1
if [[ $p1 = "hourly" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m hourly'
    echo
fi


# Question 2
read -p $'\e[32m2) Log files are rotated 8 times before being removed or mailed to the address specified in a mail directive:\e[33m ' p2
if [[ $p2 = "rotate 8" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m rotate 8'
    echo
fi


# Question 3
read -p $'\e[32m3) No error message if the log file is missing:\e[33m ' p3
if [[ $p3 = "missingok" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m missingok'
    echo
fi


# Question 4
read -p $'\e[32m4) Compress log file with gzip:\e[33m ' p4
if [[ $p4 = "compress" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m compress'
    echo
fi


# Question 5
read -p $'\e[32m5) Don\'t rotate the log if it is empty:\e[33m ' p5
if [[ $p5 = "notifempty" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m notifempty'
    echo
fi


# Question 6
read -p $'\e[32m6) Postpone compression of the previous log file to the next rotation cycle:\e[33m ' p6
if [[ $p6 = 'delaycompress' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m delaycompress'
    echo
fi


# Question 7
read -p $'\e[32m7) Scripts are only run once:\e[33m ' p7
if [[ $p7 = "sharedscripts" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sharedscripts'
    echo
fi


# Question 8
read -p $'\e[32m8) Rotate log files weekly:\e[33m ' p8
if [[ $p8 = "weekly" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m weekly'
    echo
fi


# Question 9
read -p $'\e[32m9) Beginning of a postrotate script:\e[33m ' p9
if [[ $p9 = "postrotate" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m postrotate'
    echo
fi


# Question 10
read -p $'\e[32m10) End of the postrotate script:\e[33m ' p10
if [[ $p10 = "endscript" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m endscript'
    echo
fi


# Question 11
read -p $'\e[32m11) Create empty log file after rotating old ones:\e[33m ' p11
if [[ $p11 = "create" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m create'
    echo
fi


# Question 12
read -p $'\e[32m12) Date as suffix of the rotated file:\e[33m ' p12
if [[ $p12 = "dateext" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m dateext'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
