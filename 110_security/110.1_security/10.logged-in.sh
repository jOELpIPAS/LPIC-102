#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|06|2024
# Modified: Jan|26|2025  Sleep time reduced.
#                        Many \n.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mlOGGED-iN uSERS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                   \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. last\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) The last command gets the information from what file (enter the absolute path):\e[33m\n   ' p1
if [[ $p1 = '/var/log/wtmp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/wtmp'
    echo
fi


# Question 2
read -p $'\e[32m2) What short option is used to pull the information from a file?:\e[33m ' p2
if [[ $p2 = "-f" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -f'
    echo
fi


# Question 3
read -p $'\e[32m3) Assuming you are gOD, enter the last command that display only entries for the user qlsaico:\e[33m\n   ' p3
if [[ $p3 = "last qlsaico" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m last qlsaico'
    echo
fi


# Question 4
read -p $'\e[32m4) What is the command that checks for bad login attempts?:\e[33m ' p4
if [[ $p4 = "lastb" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lastb'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the absolute path to the file read by lastb:\e[33m ' p5
if [[ $p5 = "/var/log/btmp" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /vat/log/btmp'
    echo
fi


echo; echo
echo -e '\e[33m   Consider the following last command output line and answer the questions:'
echo -e '\e[0m-------------------------------------------------------------------------------\e[33m'
echo '   qlsaico    pts/0    192.168.1.4    Sun May 31 14:16 - 14:22  (00:06)'
echo; echo


# Question 1
read -p $'\e[32m1) Was qlsaico connected from a remote host?(y/n):\e[33m ' p1
if [[ $p1 = 'y' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m YES (y): The IP address of the remote host is in the third column.'
    echo
fi


# Question 2
read -p $'\e[32m2) How many minutes qlsaico\'s session last?:\e[33m ' p2
if [[ $p2 = "6" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 6 minutes.'
    echo
fi


# Question 3
read -p $'\e[32m3) Was qlsaico connected through a true classic text-based terminal?(y/n):\e[33m ' p3
if [[ $p3 = "n" ]]; then 
    echo '   ✅  pts/0 in the second column indicates the connection was made through a graphical' 
    echo '       terminal emulator (aka Pseudo Terminal Slave).'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m  pts/0 in the second column indicates the connection was made through a' 
    echo    '                         graphical terminal emulator (aka Pseudo Terminal Slave).'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. who & w\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding long option:'
echo; echo


# Question 1
read -p $'\e[32m1) -b:\e[33m ' p1
if [[ $p1 = '--boot' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --boot'
    echo
fi


# Question 2
read -p $'\e[32m2) -r:\e[33m ' p2
if [[ $p2 = "--runlevel" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --runlevel'
    echo
fi


# Question 3
read -p $'\e[32m3) -H:\e[33m ' p3
if [[ $p3 = "--heading" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --heading'
    echo
fi


# Question 4
read -p $'\e[32m4) The who command displays more information than the w command (t/f):\e[33m ' p4
if [[ $p4 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f): The w command displays more information'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the absolute paths to the files used by the w command to get the data, separated by one space:\e[33m\n   ' p5
if [[ $p5 = "/var/log/utmp /proc/files" || $p5 = '/proc/files /var/log/utmp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/log/utmp /proc/files'
    echo
fi


# Question 6
read -p $'\e[32m6) Select the correct alternative regarding the load average values in the header of the w command:\n   a.The values indicate the past 5, 10, and 15 minutes.\n   b.The values indicate the past 10, 20, and 30 minutes.\n   c.The values indicate the past 1, 5, and 15 minutes.\n   d.The values indicate the past 1, 15, and 30 minutes.\n\e[33m   ' p6
if [[ $p6 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m c. The values indicate the past 1, 5, and 15 minutes.'
    echo
fi


# Question 7
read -p $'\e[32m7) Entry in the output of the w command that displays the time used by all processes attached to the tty:\e[33m\n   ' p7
if [[ $p7 = 'jcpu' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m JCPU'
    echo
fi


# Question 8
read -p $'\e[32m8) Entry in the output of the w command that displays the time used by the current process:\e[33m\n   ' p8
if [[ $p8 = 'pcpu' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PCPU'
    echo
fi


# Question 9
read -p $'\e[32m9) Enter the short option that eliminates the header in the output of the w command:\e[33m ' p9
if [[ $p9 = '-h' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -h'
    echo
fi


# Question 10
read -p $'\e[32m10) Enter the long option that eliminates the header in the output of the w command:\e[33m ' p10
if [[ $p10 = '--no-header' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m --no-header'
    echo
fi


# Question 11
read -p $'\e[32m11) Enter the short and long option used for not printing the LOGIN@, JCPU and PCPU entries in the output of the w command, separated by one space:\e[33m\n    ' p11
if [[ $p11 = '-s --short'  || $p11 = '--short -s' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -s --short'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
