#!/bin/bash

# Author:   jOELpipAS
# Date:     Aug|28|2024
# Modified: Jan|12|2025     Corrections 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mjournald.conf\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                 \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


# Question 0
read -p $'\e[32mEnter the absolute path to the journald configuration file:\e[33m ' p0
if [[ $p0 = "/etc/systemd/journald.conf" ]]; then 
    echo '   ✅'; echo
else
    echo -e '\e[31m❌ CORRECT ANSWER >>\e[0m /etc/systemd/journald.conf'
    echo
fi


echo; echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mI. STORAGE\e[0m"
echo -----------------------------------------------------
echo; echo



# Question 1
read -p $'\e[32m1) Stored exclusively in memory:\e[33m Storage=' p1
if [[ $p1 = "volatile" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m volatile'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the absolute path where the logs will be stored if Storage is set to \"volatile\":\e[33m ' p2
if [[ $p2 = "/run/log/journal" || $p2 = "/run/log/journal/" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /run/log/journal'
    echo
fi


# Question 3
read -p $'\e[32m3) By default logs stored on disk:\e[33m Storage=' p3
if [[ $p3 = "persistent" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m persistent'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the absolute default path where the logs will be stored if Storage is set to \"persistent\":\e[33m ' p4
if [[ $p4 = "/var/log/journal" || $p4 = "/var/log/journal/" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/journal'
    echo
fi


# Question 5
read -p $'\e[32m5) If Storage if set to persistent, where will be stored the logs during early boot? (absolute path):\e[33m ' p5
if [[ $p5 = "/run/log/journal" || $p5 = "/run/log/journal/" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /run/log/journal'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the absolute log data path if Storage=persistent and the disk is not writable:\e[33m ' p6
if [[ $p6 = '/run/log/journal' || $p6 = "/run/log/journal/" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /run/log/journal'
    echo
fi


# Question 7
read -p $'\e[32m7) Similar to \"persistent\", but /var/log/journal not created if needed:\e[33m Storage=' p7
if [[ $p7 = "auto" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m auto'
    echo
fi


# Question 8
read -p $'\e[32m8) All log data will be discarded but forwarding is possible:\e[33m Storage=' p8
if [[ $p8 = "none" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m none'
    echo
fi



read -p $'\e[32m9) What is the suffix of a corrupted log file?:\e[33m ' p9
if [[ $p9 = "journal~" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m journal~'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mII. SIZE\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Option for setting the amount of space for persistent storage:\e[33m ' p1
if [[ $p1 = "SystemMaxUse=" || $p1 = "SystemMaxUse" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m SystemMaxUse='
    echo
fi


# Question 2
read -p $'\e[32m2) Default amount of filesystem space for log data:\e[33m ' p2
if [[ $p2 = "10%" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 10%'
    echo
fi


# Question 3
read -p $'\e[32m3) Maximum possible space for log data:\e[33m ' p3
if [[ $p3 = "4Gb" || $p3 = "4G" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 4Gb'
    echo
fi


# Question 4
read -p $'\e[32m4) Option for setting the amount of free space in /run/log/journal for other users:\e[33m ' p4
if [[ $p4 = "RuntimeKeepFree=" || $p4 = "RuntimeKeepFree" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m RuntimeKeepFree='
    echo
fi


# Question 5
read -p $'\e[32m5) What is the default percentage of free space in filesystem for other users?:\e[33m ' p5
if [[ $p5 = "15%" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 15%'
    echo
fi


# Question 6
read -p $'\e[32m6) Option that sets the maximum size for persistent log files:\e[33m ' p6
if [[ $p6 = 'SystemMaxFileSize=' || $p6 = 'SystemMaxFileSize' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m SystemMaxFileSize='
    echo
fi


# Question 7
read -p $'\e[32m7) What fraction of the value in SystemMaxUse is the default for SystemMaxFileSize?:\e[33m ' p7
if [[ $p7 = "1/8" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 1/8'
    echo
fi


# Question 8
read -p $'\e[32m8) Option for setting the maximum number of archived journal files in /run/log/journal:\e[33m ' p8
if [[ $p8 = "RuntimeMaxFiles=" || $p8 = "RuntimeMaxFiles" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m RuntimeMaxFiles='
    echo
fi


# Question 9
read -p $'\e[32m9) Default number of individual and archived log files:\e[33m ' p9
if [[ $p9 = "100" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 100'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mIII. TiME\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Option that sets the maximum amount of time to store entries in a single journal file before rotating to the next one:\e[33m ' p1
if [[ $p1 = "MaxFileSec" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m MaxFileSec'
    echo
fi


# Question 2
read -p $'\e[32m2) Default amount of time for MaxFileSec:\e[33m ' p2
if [[ $p2 = "1 month" || $p2 = 'one month' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 1 month'
    echo
fi


# Question 3
read -p $'\e[32m3) Value that turns MaxFileSec off:\e[33m ' p3
if [[ $p3 = "0" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0'
    echo
fi


# Question 4
read -p $'\e[32m4) Option for setting the maximum amount of time to store journal entries:\e[33m ' p4
if [[ $p4 = "MaxRetentionSec=" || $p4 = "MaxRetentionSec" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m MaxRetentionSec='
    echo
fi


# Question 5
read -p $'\e[32m5) Default value for MaxRetentionSec:\e[33m ' p5
if [[ $p5 = "0" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0'
    echo
fi




echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mIV. FORWARDiNG\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the option and the value.'
echo; echo


# Question 1
read -p $'\e[32m1) Forwarding messages to the socket file /run/systemd/journal/syslog for syslogd to read:\e[33m ' p1
if [[ $p1 = "ForwardToSyslog=yes" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ForwardToSyslog=yes'
    echo
fi


# Question 2
read -p $'\e[32m2) Don\'t forward log messages to the kernel log buffer:\e[33m ' p2
if [[ $p2 = "ForwardToKMsg=no" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ForwardToKMsg=no'
    echo
fi


# Question 3
read -p $'\e[32m3) Forward log messages to the system console:\e[33m ' p3
if [[ $p3 = "ForwardToConsole=yes" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ForwardToConsole=yes'
    echo
fi


# Question 4
read -p $'\e[32m4) Don\'t send log messages to logged-in users:\e[33m ' p4
if [[ $p4 = "ForwardToWall=no" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ForwardToWall=no'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
