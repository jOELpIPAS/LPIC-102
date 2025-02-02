#!/bin/bash

# Author:   jOELpipAS
# Date:     Aug|08|2024
# Modified: Jan|05|2025     Corrections.


clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mdATE\e[31m    @@@@"
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


echo -e "\e[33mI. OPTIONS"
echo "   ======="
echo


# Question 1
read -p $'\e[32m1) Display only the date in ISO 8601 format:\e[33m ' p1
if [[ $p1 = "-Idate" || $p1 = "--iso-8601=date" || $p1 = '-I' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -I || -Idate || --iso-8601=date'
    echo
fi


# Question 2
read -p $'\e[32m2) Useful to ensuring that a date can be successfully parsed:\e[33m ' p2
if [[ $p2 = "--debug" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --debug'
    echo
fi


# Question 3
read -p $'\e[32m3) Print or set Coordinated Universal Time:\e[33m ' p3
if [[ $p3 = "-u" || $p3 = "--utc" || $p3 = "--universal" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u, --utc or --universal'
    echo
fi


# Question 4
read -p $'\e[32m4) Set only the time to 17:50:00:\e[33m ' p4
if [[ $p4 = '+%T -s "17:50:00"' || $p4 = '+%T --set="17:50:00"' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m +%T -s "17:50:00" or +%T --set="17:50:00"'
    echo
fi


# Question 5
read -p $'\e[32m5) Display time described by a string:\e[33m ' p5
if [[ $p5 = "-d" || $p5 = "--date" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -d or --date'
    echo
fi


# Question 6
read -p $'\e[32m6) Display time described by strings in a file:\e[33m ' p6
if [[ $p6 = "-f" || $p6 = "--file" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -f or --file'
    echo
fi


# Question 7
read -p $'\e[32m7) Display date and time in RFC 5322 format:\e[33m ' p7
if [[ $p7 = "-R" || $p7 = "--rfc-email" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -R or --rfc-email'
    echo
fi


# Question 8
read -p $'\e[32m8) Display date and time in RFC 3339 format, including nanoseconds:\e[33m ' p8
if [[ $p8 = "--rfc-3339=ns" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --rfc-3339=ns'
    echo
fi


echo
echo -e "\e[33mII. FORMAT"
echo "    ======"
echo Indicate the corresponding format with "%LETTER"
echo; echo



# Question 1
read -p $'\e[32m1) Complete day name (Sunday):\e[33m ' p1
if [[ $p1 = "%A" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %A'
    echo
fi


# Question 2
read -p $'\e[32m2) Hour (00..23):\e[33m ' p2
if [[ $p2 = "%H" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %H'
    echo
fi


# Question 3
read -p $'\e[32m3) Add a new line:\e[33m ' p3
if [[ $p3 = "%n" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %n'
    echo
fi


# Question 4
read -p $'\e[32m4) Number of month:\e[33m ' p4
if [[ $p4 = "%m" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %m'
    echo
fi


# Question 5
read -p $'\e[32m5) Seconds:\e[33m ' p5
if [[ $p5 = "%S" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %S'
    echo
fi


# Question 6
read -p $'\e[32m6) Hour (01..12):\e[33m ' p6
if [[ $p6 = "%I" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %I'
    echo
fi


# Question 7
read -p $'\e[32m7) Month short name (Jan):\e[33m ' p7
if [[ $p7 = "%b" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %b'
    echo
fi


# Question 8
read -p $'\e[32m8) Day of month:\e[33m ' p8
if [[ $p8 = "%d" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %d'
    echo
fi


# Question 9
read -p $'\e[32m9) Abbreviated name of day (Sun):\e[33m ' p9
if [[ $p9 = "%a" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %a'
    echo
fi


# Question 10
read -p $'\e[32m10) Minute (00..59):\e[33m ' p10
if [[ $p10 = "%M" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %M'
    echo
fi


# Question 11
read -p $'\e[32m11) tab:\e[33m ' p11
if [[ $p11 = "%t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %t'
    echo
fi


# Question 12
read -p $'\e[32m12) Display time like %H:%M:%S:\e[33m ' p12
if [[ $p12 = "%T" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %T'
    echo
fi


# Question 13
read -p $'\e[32m13) Complete name of month (January):\e[33m ' p13
if [[ $p13 = "%B" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %B'
    echo
fi


# Question 14
read -p $'\e[32m14) Display date like %m/%d/%y:\e[33m ' p14
if [[ $p14 = "%D" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %D'
    echo
fi


# Question 15
read -p $'\e[32m15) Day of week (1..7):\e[33m ' p15
if [[ $p15 = "%u" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %u'
    echo
fi


# Question 16
read -p $'\e[32m16) Year (4 digits):\e[33m ' p16
if [[ $p16 = "%Y" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %Y'
    echo
fi


# Question 17
read -p $'\e[32m17) Seconds since Epoch:\e[33m ' p17
if [[ $p17 = "%s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %s'
    echo
fi


# Question 18
read -p $'\e[32m18) Day of week (0..6):\e[33m ' p18
if [[ $p18 = "%w" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %w'
    echo
fi


# Question 19
read -p $'\e[32m19) Last 2 digits of year:\e[33m ' p19
if [[ $p19 = "%y" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %y'
    echo
fi


# Question 20
read -p $'\e[32m20) Full date, like +%Y-%m-%d:\e[33m ' p20
if [[ $p20 = "%F" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %F'
    echo
fi




echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
