#!/bin/bash

# Author:   jOELpipAS
# Date:     Aug|01|2024
# Modified: Jan|03|2025     Sections I & III added | crontab questions deleted (section II)


clear
echo -e "\e[31m@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mat\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@"
echo -e "      \e[36mby jOELpiPAS"
echo


shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) at executes commands repeatedly (t/f):\e[33m ' p1
if [[ $p1 = 'f' ]]; then 
    echo '   ✅ Exactly!, at schedules one-time tasks.'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f): at schedules one-time tasks.'
    echo
fi


# Question 2
read -p $'\e[32m2) What service should be running for the actual executions?:\e[33m ' p2
if [[ $p2 = 'atd' || $p2 = 'atrun' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m atd or atrun.'
    echo
fi


# Question 3
read -p $'\e[32m3) Key binding that ends the interactive prompt (<key>+<key>):\e[33m ' p3
if [[ $p3 = 'ctrl+d' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Ctrl+D'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. oPTIONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding short option:'
echo; echo


# Question 1
read -p $'\e[32m1) Delete jobs:\e[33m ' p1
if [[ $p1 = "-d" || $p1 = "-r" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -d or -r'
    echo
fi


# Question 2
read -p $'\e[32m2) Print the commands of a specific at job:\e[33m ' p2
if [[ $p2 = "-c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -c'
    echo
fi


# Question 3
read -p $'\e[32m3) As root, print all at jobs of all users:\e[33m ' p3
if [[ $p3 = "-l" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l'
    echo
fi


# Question 4
read -p $'\e[32m4) Don\'t send an email to the user at the end of the job:\e[33m ' p4
if [[ $p4 = "-M" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -M'
    echo
fi


# Question 5
read -p $'\e[32m5) Read an at job from a file instead of STDIN:\e[33m ' p5
if [[ $p5 = "-f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -f'
    echo
fi


# Question 6
read -p $'\e[32m6) Show the time at which the at job will run before reading the job:\e[33m ' p6
if [[ $p6 = "-v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -v'
    echo
fi


# Question 7
read -p $'\e[32m7) Send email to the user at the end of the at job, even if no output:\e[33m ' p7
if [[ $p7 = "-m" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -m'
    echo
fi


# Question 8
read -p $'\e[32m8) Set an at job in the \'L\' queue:\e[33m ' p8
if [[ $p8 = "-q L" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -q L'
    echo
fi


# Question 9
read -p $'\e[32m9) Alias for atq:\e[33m ' p9
if [[ $p9 = "-l" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l'
    echo
fi


# Question 10
read -p $'\e[32m10) Alias for atrm:\e[33m ' p10
if [[ $p10 = "-d" || $p10 = "-r" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -d or -r'
    echo
fi


# Question 11
read -p $'\e[32m11) Execute commands when system load levels permit:\e[33m ' p11
if [[ $p11 = "-b" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -b'
    echo
fi


# Question 12
read -p $'\e[32m12) -b is an alias for what command:\e[33m ' p12
if [[ $p12 = "batch" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m batch'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. tIMESTAMPS kEYWORDS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding keyword:'
echo; echo


# Question 1
read -p $'\e[32m1) 00:00:00:\e[33m ' p1
if [[ $p1 = 'midnight' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m midnight'
    echo
fi


# Question 2
read -p $'\e[32m2) next minute tomorrow:\e[33m ' p2
if [[ $p2 = 'tomorrow' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m tomorrow'
    echo
fi


# Question 3
read -p $'\e[32m3) 04:00:00 PM:\e[33m ' p3
if [[ $p3 = 'teatime' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m teatime'
    echo
fi


# Question 4
read -p $'\e[32m4) next minute:\e[33m ' p4
if [[ $p4 = 'today' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m today'
    echo
fi


# Question 5
read -p $'\e[32m5) 12:00:00:\e[33m ' p5
if [[ $p5 = 'noon' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m noon'
    echo
fi



echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m"; echo
