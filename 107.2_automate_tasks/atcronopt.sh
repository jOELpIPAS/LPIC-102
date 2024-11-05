#!/bin/bash

# Author: jOELpipAS
# Date Aug|01|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mat & crontab OPTIONS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                        \e[36mby jOELpiPAS"
echo

sleep 0.8
echo -e "\e[0mEnter the correct switch:"
echo -e "\e[33m**********************************************************\e[0m"
echo
sleep 1

shopt -s nocasematch

# Question 1
read -p $'\e[32m1) List user\'s crontab:\e[33m ' p1
if [[ $p1 = "-l" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l'
    echo
fi


# Question 2
read -p $'\e[32m2) Delete at jobs:\e[33m ' p2
if [[ $p2 = "-d" || $p2 = "-r" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -d or -r'
    echo
fi


# Question 3
read -p $'\e[32m3) With sudo, choose the user whose crontab is touched:\e[33m ' p3
if [[ $p3 = "-u" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u'
    echo
fi


# Question 4
read -p $'\e[32m4) Print the commands of a specific at job:\e[33m ' p4
if [[ $p4 = "-c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -c'
    echo
fi


# Question 5
read -p $'\e[32m5) As root, print all at jobs of all users:\e[33m ' p5
if [[ $p5 = "-l" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l'
    echo
fi


# Question 6
read -p $'\e[32m6) Don\'t send an email to the user at the end of the job :\e[33m ' p6
if [[ $p6 = "-M" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -M'
    echo
fi


# Question 7
read -p $'\e[32m7) Edit crontab with editor specified by EDITOR or VISUAL variable:\e[33m ' p7
if [[ $p7 = "-e" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -e'
    echo
fi


# Question 8
read -p $'\e[32m8) Remove user\'s crontab:\e[33m ' p8
if [[ $p8 = "-r" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -r'
    echo
fi


# Question 9
read -p $'\e[32m9) Read an at job from a file instead of STDIN:\e[33m ' p9
if [[ $p9 = "-f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -f'
    echo
fi


# Question 10
read -p $'\e[32m10) Show the time at which the at job will run before reading the job:\e[33m ' p10
if [[ $p10 = "-v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -v'
    echo
fi


# Question 11
read -p $'\e[32m11) Send email to the user at the end of the at job, even if no output:\e[33m ' p11
if [[ $p11 = "-m" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -m'
    echo
fi


# Question 12
read -p $'\e[32m12) Set an at job in the \'L\' queue:\e[33m ' p12
if [[ $p12 = "-q L" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -q L'
    echo
fi


# Question 13
read -p $'\e[32m13) Alias for atq:\e[33m ' p13
if [[ $p13 = "-l" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l'
    echo
fi


# Question 14
read -p $'\e[32m14) Alias for atrm:\e[33m ' p14
if [[ $p14 = "-d" || $p14 = "-r" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -d or -r'
    echo
fi


# Question 15
read -p $'\e[32m15) Alias for batch:\e[33m ' p15
if [[ $p15 = "-b" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -b'
    echo
fi



echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m"; echo
