#!/bin/bash

# Author: jOELpipAS
# Date Aug|06|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mtiME + iconv\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo
sleep 1

shopt -s nocasematch


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
read -p $'\e[32m3) Command for controlling the system time and date:\e[33m ' p3
if [[ $p3 = "timedatectl" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl'
    echo
fi


# Question 4
read -p $'\e[32m4) Set the local time using timedatectl:\e[33m ' p4
if [[ $p4 = "timedatectl set-time" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl set-time'
    echo
fi


# Question 5
read -p $'\e[32m5) Set the timezone using timedatectl:\e[33m ' p5
if [[ $p5 = "timedatectl set-timezone" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl set-timezone'
    echo
fi


# Question 6
read -p $'\e[32m6) List the timezones using timedatectl:\e[33m ' p6
if [[ $p6 = "timedatectl list-timezones" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl list-timezones'
    echo
fi


# Question 7
read -p $'\e[32m7) Enable NTP using timedatectl:\e[33m ' p7
if [[ $p7 = "timedatectl set-ntp on" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl set-ntp on'
    echo
fi


# Question 8
read -p $'\e[32m8) Check the current clock time using timedatectl:\e[33m ' p8
if [[ $p8 = "timedatectl" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timedatectl'
    echo
fi


# Question 9
read -p $'\e[32m9) File with the default timezone in Debian:\e[33m ' p9
if [[ $p9 = "/etc/timezone" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/timezone'
    echo
fi


# Question 10
read -p $'\e[32m10) File with the default timezone in Fedora:\e[33m ' p10
if [[ $p10 = "/etc/sysconfig/clock" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/sysconfig/clock'
    echo
fi


# Question 11
read -p $'\e[32m11) How to set the TZ variable using dpkg-reconfigure?:\e[33m ' p11
if [[ $p11 = "dpkg-reconfigure tzdata" || $p11 = "# dpkg-reconfigure tzdata" || $p11 = "sudo dpkg-reconfigure tzdata" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m dpkg-reconfigure tzdata'
    echo
fi


# Question 12
read -p $'\e[32m12) What file is a symlink to /usr/share/zoneinfo/...?:\e[33m ' p12
if [[ $p12 = "/etc/localtime" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/localtime'
    echo
fi


# Question 13
echo -e "\e[32m13) Based on the following output of date, what is the timezone in GMT notation?: "
read -p $'   $ date\x0a   Mon Oct 21 18:45:21 +05 2025:\e[33m ' p13
if [[ $p13 = "Etc/GMT+5" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Etc/GMT+5'
    echo
fi


# Question 14
read -p $'\e[32m14) To what file should /etc/localtime point to in order to make Europe/Brussels the system\'s default local time?:\e[33m ' p14
if [[ $p14 = "/usr/share/zoneinfo/Europe/Brussels" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /usr/share/zoneinfo/Europe/Brussels'
    echo
fi


# Question 15
read -p $'\e[32m15) Using iconv, convert the WINDOWS-1252 encoded file old.txt to the file new.txt using UTF-8 encoding:\e[33m ' p15
if [[ $p15 = "iconv -f WINDOWS-1252 -t UTF-8 -o new.txt old.txt" || $p15 = "iconv -f WINDOWS-1252 -t UTF-8 old.txt -o new.txt" || $p15 = "iconv -f WINDOWS-1252 -t UTF-8 old.txt > new.txt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m iconv -f WINDOWS-1252 -t UTF-8 -o new.txt old.txt'
    echo
fi


# Question 16
read -p $'\e[32m16) Convert kk.txt from UCS2 to UTF-8 and print to STDOUT:\e[33m ' p16
if [[ $p16 = "iconv -f UCS2 -t UTF-8 kk.txt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m iconv -f US2 -t UTF-8 kk.txt'
    echo
fi


# Question 17
read -p $'\e[32m17) What command will make Pacific/Auckland the defult time zone for the current shell session?:\e[33m ' p17
if [[ $p17 = "export TZ=Pacific/Auckland" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m export TZ=Pacific/Auckland'
    echo
fi


# Question 18
read -p $'\e[32m18) Convert a UTF-8 file named kk.txt to a plain ASCII file named ascii.txt, replacing the not represented characters to something similar:\e[33m ' p18
if [[ $p18 = "iconv -f UTF-8 -t ASCII//TRANSLIT -o ascii.txt kk.txt" || $p18 = "iconv -f UTF-8 -t ASCII//TRANSLIT kk.txt -o ascii.txt" || $p18 = "iconv -f UTF-8 -t ASCII//TRANSLIT kk.txt > ascii.txt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m iconv -f UTF-8 -t ASCII//TRANSLIT -o ascii.txt kk.txt'
    echo
fi


# Question 19
read -p $'\e[32m19) Check the encoding of kk.txt:\e[33m ' p19
if [[ $p19 = "file -bi kk.txt" || $p19 = "file -b kk.txt" || $p19 = "file -i kk.txt" || $p19 = "file kk.txt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m file -bi kk.txt'
    echo
fi




echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
