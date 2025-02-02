#!/bin/bash

# Author:   jOELpipAS
# Date:     Aug|21|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mtEMPLATES\e[31m    @@@@"
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


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mI. TEMPLATES\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Template directive that indicates that the text following it, defines a template:\e[33m ' p1
if [[ $p1 = '$template' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $template'
    echo
fi


# Question 2
read -p $'\e[32m2) Property that obtains the whole message text of a syslog message:\e[33m ' p2
if [[ $p2 = "%msg%" || $p2 = "msg" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %msg%'
    echo
fi


# Question 3
read -p $'\e[32m3) Property that obtains the first two characters of the message text of a syslog message:\e[33m ' p3
if [[ $p3 = "%msg:1:2%" || $p3 = "msg:1:2" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %msg:1:2%'
    echo
fi


# Question 4
read -p $'\e[32m4) Property that add the name of the program to the log file name:\e[33m ' p4
if [[ $p4 = "%programname%" || $p4 = "programname" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %programname%'
    echo
fi


# Question 5
read -p $'\e[32m5) Add the severity from the message to the log filename, in text form:\e[33m ' p5
if [[ $p5 = "%syslogseverity-text%" || $p5 = "syslogseverity-text" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %syslogseverity-text%'
    echo
fi


# Question 6
read -p $'\e[32m6) Property that adds the current date in the format YYYY-MM-DD to the log filename:\e[33m ' p6
if [[ $p6 = '%$now%' || $p6 = '$now' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %$NOW%'
    echo
fi


# Question 7
read -p $'\e[32m7) Apply a template called RemoteLogs to all received logs:\e[33m ' p7
if [[ $p7 = '*.* ?RemoteLogs' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *.* ?RemoteLogs'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
