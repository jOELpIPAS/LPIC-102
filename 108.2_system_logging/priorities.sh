#!/bin/bash

# Author:   jOELpipAS
# Date:     Aug|20|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mpRiORiTiES\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "              \e[36mby jOELpiPAS"
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
echo -e "\e[0m-------------------------------------------------------------"
echo -e "\e[33mI. KEYWORDS\e[0m"
echo -------------------------------------------------------------
echo -e "\e[33mMNEMONIC: El Asesino Comió En Wendys Narrando Ideas Dantescas"
echo; echo


# Question 1
read -p $'\e[32m1) Enter every priority keyword in order from 0 to 7, separated by a space. When 2 keywords available, choose the shortest or the first one in the alphabet:\e[33m ' p1
if [[ $p1 = "emerg alert crit err warn notice info debug" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m emerg alert crit err warn notice info debug'
    echo
fi


echo
echo -e "\e[33mEnter one appropiate keyword for each of the following descriptions:"
echo; echo


# Question 2
read -p $'\e[32m2) System is unusable:\e[33m ' p2
if [[ $p2 = "emerg" || $p2 = "panic" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m emerg or panic'
    echo
fi


# Question 3
read -p $'\e[32m3) Debug-level messages:\e[33m ' p3
if [[ $p3 = "debug" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m debug'
    echo
fi


# Question 4
read -p $'\e[32m4) Action must be taken immediately:\e[33m ' p4
if [[ $p4 = "alert" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m alert'
    echo
fi


# Question 5
read -p $'\e[32m5) Informational messages:\e[33m ' p5
if [[ $p5 = "info" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m info'
    echo
fi


# Question 6
read -p $'\e[32m6) Critical conditions:\e[33m ' p6
if [[ $p6 = "crit" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m crit'
    echo
fi


# Question 7
read -p $'\e[32m7) Normal but significant conditions:\e[33m ' p7
if [[ $p7 = "notice" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m notice'
    echo
fi


# Question 8
read -p $'\e[32m8) Error conditions:\e[33m ' p8
if [[ $p8 = "err" || $p8 = "error" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m err or error'
    echo
fi


# Question 9
read -p $'\e[32m9) Warning conditions:\e[33m ' p9
if [[ $p9 = "warn" || $p9 = "warning" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m warn or warning'
    echo
fi



echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mII. EXTENSIONS\e[0m"
echo -----------------------------------------------------
echo -e "\e[33mEnter the corresponding extension:"
echo; echo



# Question 1
read -p $'\e[32m1) No priorities:\e[33m ' p1
if [[ $p1 = "none" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m none'
    echo
fi


# Question 2
read -p $'\e[32m2) No other priorities:\e[33m ' p2
if [[ $p2 = "=" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ='
    echo
fi


# Question 3
read -p $'\e[32m3) All priorities:\e[33m ' p3
if [[ $p3 = "*" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *'
    echo
fi


# Question 4
read -p $'\e[32m4) Except:\e[33m ' p4
if [[ $p4 = "!" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m !'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
