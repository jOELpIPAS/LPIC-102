#!/bin/bash

# Author:   jOELpipAS
# Date:     Aug|06|2024
# Modified: Jan|04|2025     Corrections


clear
echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mtiME + iconv\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                \e[36mby jOELpiPAS"
echo
echo


sleep 0.5
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo
sleep 0.5


shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. tIMEZONES\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Synonym for UTC in the offset based zone names:\e[33m ' p1
if [[ $p1 = "GMT" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m GMT'
    echo
fi


# Question 2
read -p $'\e[32m2) Command for selecting a timezone interactively:\e[33m ' p2
if [[ $p2 = "tzselect" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m tzselect'
    echo
fi


# Question 3
read -p $'\e[32m3) File with the default timezone in Debian:\e[33m ' p3
if [[ $p3 = "/etc/timezone" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/timezone'
    echo
fi


# Question 4
read -p $'\e[32m4) File with the default timezone in Fedora:\e[33m ' p4
if [[ $p4 = "/etc/sysconfig/clock" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/sysconfig/clock'
    echo
fi


# Question 5
read -p $'\e[32m5) How to set the TZ variable using dpkg-reconfigure?:\e[33m ' p5
if [[ $p5 = "dpkg-reconfigure tzdata" || $p5 = "# dpkg-reconfigure tzdata" || $p5 = "sudo dpkg-reconfigure tzdata" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m dpkg-reconfigure tzdata'
    echo
fi


# Question 6
read -p $'\e[32m6) What file is a symlink to /usr/share/zoneinfo/...?:\e[33m ' p6
if [[ $p6 = "/etc/localtime" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/localtime'
    echo
fi


# Question 7
echo -e "\e[32m7) Based on the following output of date, what is the timezone in GMT notation?: "
read -p $'   $ date\x0a   Mon Oct 21 18:45:21 +05 2025:\e[33m ' p7
if [[ $p7 = "Etc/GMT+5" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Etc/GMT+5'
    echo
fi


# Question 8
read -p $'\e[32m8) To what file should /etc/localtime point to in order to make Europe/Brussels the system\'s default local time?:\n  \e[33m ' p8
if [[ $p8 = "/usr/share/zoneinfo/Europe/Brussels" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /usr/share/zoneinfo/Europe/Brussels'
    echo
fi


# Question 9
read -p $'\e[32m9) What command will make Pacific/Auckland the defult time zone for the current shell session?:\e[33m ' p9
if [[ $p9 = "export TZ=Pacific/Auckland" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m export TZ=Pacific/Auckland'
    echo
fi


# Question 10
read -p $'\e[32m10) Command for controlling the system time and date:\e[33m ' p10
if [[ $p10 = "timedatectl" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. timedatectl\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding timedatectl command:'
echo; echo


# Question 1
read -p $'\e[32m1) Set the local time:\e[33m ' p1
if [[ $p1 = "timedatectl set-time" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl set-time'
    echo
fi


# Question 2
read -p $'\e[32m2) Set the timezone:\e[33m ' p2
if [[ $p2 = "timedatectl set-timezone" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl set-timezone'
    echo
fi


# Question 3
read -p $'\e[32m3) List the timezones:\e[33m ' p3
if [[ $p3 = "timedatectl list-timezones" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl list-timezones'
    echo
fi


# Question 4
read -p $'\e[32m4) Enable NTP:\e[33m ' p4
if [[ $p4 = "timedatectl set-ntp on" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl set-ntp on'
    echo
fi


# Question 5
read -p $'\e[32m5) Check the current clock time:\e[33m ' p5
if [[ $p5 = "timedatectl" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl'
    echo
fi


echo 
echo -e "\e[0m----------------------------------------------------------"
echo -e "\e[36mIII. iconv\e[0m"
echo ----------------------------------------------------------
echo -e '\e[33mEnter the corresponding iconv command using short options:'
echo; echo


# Question 1
read -p $'\e[32m1) Convert the WINDOWS-1252 encoded file old.txt to the file new.txt using UTF-8 encoding:\n  \e[33m ' p1
if [[ $p1 = "iconv -f WINDOWS-1252 -t UTF-8 -o new.txt old.txt" || $p1 = "iconv -f WINDOWS-1252 -t UTF-8 old.txt -o new.txt" || $p1 = "iconv -f WINDOWS-1252 -t UTF-8 old.txt > new.txt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m iconv -f WINDOWS-1252 -t UTF-8 old.txt -o new.txt'
    echo '                        iconv -f WINDOWS-1252 -t UTF-8 old.txt > new.txt'
    echo
fi


# Question 2
read -p $'\e[32m2) Convert kk.txt from UCS2 to UTF-8 and print to STDOUT:\e[33m ' p2
if [[ $p2 = "iconv -f UCS2 -t UTF-8 kk.txt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m iconv -f US2 -t UTF-8 kk.txt'
    echo
fi


# Question 3
read -p $'\e[32m3) Convert a UTF-8 file named kk.txt to a plain ASCII file named ascii.txt, replacing the not represented characters to something similar:\n  \e[33m ' p3
if [[ $p3 = "iconv -f UTF-8 -t ASCII//TRANSLIT -o ascii.txt kk.txt" || $p3 = "iconv -f UTF-8 -t ASCII//TRANSLIT kk.txt -o ascii.txt" || $p3 = "iconv -f UTF-8 -t ASCII//TRANSLIT kk.txt > ascii.txt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m iconv -f UTF-8 -t ASCII//TRANSLIT -o ascii.txt kk.txt'
    echo '                        iconv -f UTF-8 -t ASCII//TRANSLIT kk.txt -o ascii.txt'
    echo '                        iconv -f UTF-8 -t ASCII//TRANSLIT kk.txt > ascii.txt'
    echo
fi


# Question 4
read -p $'\e[32m4) Display all encoding supported by iconv:\e[33m ' p4
if [[ $p4 = 'iconv -l' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m iconv -l'
    echo
fi


# Question 5
read -p $'\e[32m5) Check the encoding of kk.txt:\e[33m ' p5
if [[ $p5 = "file -bi kk.txt" || $p5 = "file -b kk.txt" || $p5 = "file -i kk.txt" || $p5 = "file kk.txt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m file -bi kk.txt'
    echo
fi


echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
