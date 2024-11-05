#!/bin/bash


# Author: jOELpipAS
# Date:   Aug|13|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mchrony\e[31m    @@@@"
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

shopt -s nocasematch


echo ---------------------------------------------------------------
echo -e "\e[33mI. INTRO\e[0m"
echo ---------------------------------------------------------------
echo; echo



# Question 1
read -p $'\e[32m1) Enter the absolute path to the chrony configuration file:\e[33m ' p1
if [[ $p1 = "/etc/chrony.conf" || $p1 = "/etc/chrony/chrony.conf" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/chrony.conf or /etc/chrony/chrony.conf'
    echo
fi


# Question 2
read -p $'\e[32m2) What chronyc command could be use when the System Clock is too far adrift:\e[33m ' p2
if [[ $p2 = "makestep" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m makestep'
    echo
fi


# Question 3
read -p $'\e[32m3) chronyc command that displays information about the last valid NTP update:\e[33m ' p3
if [[ $p3 = "ntpdata" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ntpdata'
    echo
fi


# Question 4
read -p $'\e[32m4) chronyc command that displays information about the current time sources that chronyd is accessing:\e[33m ' p4
if [[ $p4 = "sources" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sources'
    echo
fi


# Question 5
read -p $'\e[32m5) chronyc command that displays parameters about the system\'s clock performance:\e[33m ' p5
if [[ $p5 = "tracking" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m tracking'
    echo
fi



echo; echo
echo -e "\e[0m---------------------------------------------------------------"
echo -e "\e[33mII. chronyc tracking | Enter the corresponding field\e[0m"
echo ---------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) UTC time at which the last measurement from the reference source was made:\e[33m ' p1
if [[ $p1 = "Ref time" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Ref time'
    echo
fi


# Question 2
read -p $'\e[32m2) Delay of system clock from the synchronized server:\e[33m ' p2
if [[ $p2 = "System time" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m System time'
    echo
fi


# Question 3
read -p $'\e[32m3) Difference between the measurements from the reference source and the frequency currently being used:\e[33m ' p3
if [[ $p3 = "Residual freq" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Residual freq'
    echo
fi


# Question 4
read -p $'\e[32m4) It can have these values: Normal, Insert second, Delete second or Not Synchronised:\e[33m ' p4
if [[ $p4 = "Leap status" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Leap status'
    echo
fi


# Question 5
read -p $'\e[32m5) The estimated local offset on the last clock update:\e[33m ' p5
if [[ $p5 = "Last offset" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Last offset'
    echo
fi


# Question 6
read -p $'\e[32m6) The reference ID and name (or IP address) of the server to which the computer is currently synchronised:\e[33m ' p6
if [[ $p6 = "Reference ID" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Reference ID'
    echo
fi


# Question 7
read -p $'\e[32m7) Estimated error bound of the frequency:\e[33m ' p7
if [[ $p7 = "Skew" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Skew'
    echo
fi


# Question 8
read -p $'\e[32m8) Total of the network path delays to the stratum-1 computer from which the computer is being synchronised:\e[33m ' p8
if [[ $p8 = "Root delay" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Root delay'
    echo
fi


# Question 9
read -p $'\e[32m9) Number of hops to a computer with an attached reference clock:\e[33m ' p9
if [[ $p9 = "Stratum" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Stratum'
    echo
fi


# Question 10
read -p $'\e[32m10) Long term average of the offset value:\e[33m ' p10
if [[ $p10 = "RMS offset" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m RMS offset'
    echo
fi


# Question 11
read -p $'\e[32m11) Rate by which the system\'s clock would be wrong if chronyd is not correcting it:\e[33m ' p11
if [[ $p11 = "Frequency" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Frequency'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
