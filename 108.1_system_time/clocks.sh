#!/bin/bash

# Author: jOELpipAS
# Date:   Aug|08|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mcLOCKS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@"
echo -e "          \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

#shopt -s nocasematch


echo -e "\e[33mI. SYSTEM vs HARDWARE"
echo "   ==================="
echo '   Enter "s" for System Clock, or "h" for Hardware Clock.' 
echo; echo


# Question 1
read -p $'\e[32m1) Maintained in BIOS:\e[33m ' p1
if [[ $p1 = "h" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m h'
    echo
fi


# Question 2
read -p $'\e[32m2) Set from RTC during boot:\e[33m ' p2
if [[ $p2 = "s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m s'
    echo
fi


# Question 3
read -p $'\e[32m3) Maintained by the OS:\e[33m ' p3
if [[ $p3 = "s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m s'
    echo
fi


# Question 4
read -p $'\e[32m4) Continue to keep time when the computer is off:\e[33m ' p4
if [[ $p4 = "h" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m h'
    echo
fi


# Question 5
read -p $'\e[32m5) Query online time servers when computer on:\e[33m ' p5
if [[ $p5 = "s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m s'
    echo
fi


echo
echo -e "\e[33mII. hwclock"
echo "    ======="
echo "    Enter the correct option or function for the specified action." 
echo; echo


# Question 1
read -p $'\e[32m1) Set Hardware Clock to use UTC:\e[33m ' p1
if [[ $p1 = "-u" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u'
    echo
fi


# Question 2
read -p $'\e[32m2) Display the RTC time:\e[33m ' p2
if [[ $p2 = "-r" || $p2 = "--show" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -r or --show'
    echo
fi


# Question 3
read -p $'\e[32m3) Set the System Clock from the Hardware Clock:\e[33m ' p3
if [[ $p3 = "-s" || $p3 = "--hctosys" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -s or --hctosys'
    echo
fi


# Question 4
read -p $'\e[32m4) Add or substract time from the Hardware Clock:\e[33m ' p4
if [[ $p4 = "-a" || $p4 = "--adjust" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -a or --adjust'
    echo
fi


# Question 5
read -p $'\e[32m5) Set Hardware Clock to local time:\e[33m ' p5
if [[ $p5 = "-l" || $p5 = "--localtime" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l or --localtime'
    echo
fi


# Question 6
read -p $'\e[32m6) Don\'t produce changes in the system:\e[33m ' p6
if [[ $p6 = "--test" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --test'
    echo
fi


# Question 7
read -p $'\e[32m7) Set the Hardware Clock from the System Clock:\e[33m ' p7
if [[ $p7 = "-w" || $7 = "--systohc" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -w or --systohc'
    echo
fi


# Question 8
read -p $'\e[32m8) Set the Hardware Clock to the time given by the --date option:\e[33m ' p8
if [[ $p8 = "--set" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --set'
    echo
fi


# Question 10
read -p $'\e[32m10) Date/time input for --set or --predict functions:\e[33m ' p10
if [[ $p10 = "--date" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --date'
    echo
fi



echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
