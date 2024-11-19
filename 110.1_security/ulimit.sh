#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|02|2024
# Modified: Nov|15|2024  Section II, questions 7-10 added.


clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mulimit\e[31m    @@@@"
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


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. oPTiONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding option:'
echo; echo


# Question 1
read -p $'\e[32m1) Show the soft limits:\e[33m ' p1
if [[ $p1 = '-S' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -S'
    echo
fi


# Question 2
read -p $'\e[32m2) Show the hard limits:\e[33m ' p2
if [[ $p2 = "-H" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -H'
    echo
fi


# Question 3
read -p $'\e[32m3) Display all current soft limits:\e[33m ' p3
if [[ $p3 = "-a" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -a'
    echo
fi


# Question 4
read -p $'\e[32m4) ulimit -a is equivalent to ...:\e[33m ' p4
if [[ $p4 = "ulimit -Sa" || $p4 = 'ulimit -aS' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -Sa'
    echo
fi


# Question 5
read -p $'\e[32m5) Maximum RSS:\e[33m ' p5
if [[ $p5 = "-m" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -m'
    echo
fi


shopt -s nocasematch


# Question 6
read -p $'\e[32m6) What RSS stand for?:\e[33m ' p6
if [[ $p6 = 'resident set size' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Resident Set Size'
    echo
fi


shopt -u nocasematch 


# Question 7
read -p $'\e[32m7) Maximum socket buffer size:\e[33m ' p7
if [[ $p7 = '-b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -b'
    echo
fi


# Question 8
read -p $'\e[32m8) Maximum size that may be locked into memory:\e[33m ' p8
if [[ $p8 = '-l' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l'
    echo
fi


# Question 9
read -p $'\e[32m9) Maximum size of files written by the shell and its children:\e[33m ' p9
if [[ $p9 = '-f' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -f'
    echo
fi


# Question 10
read -p $'\e[32m10) Maximum amount of virtual memory:\e[33m ' p10
if [[ $p10 = '-v' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -v'
    echo
fi


# Question 11
read -p $'\e[32m11) Maximum number of processes available to a single user:\e[33m ' p11
if [[ $p11 = '-u' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -u'
    echo
fi


# Question 12
read -p $'\e[32m12) Maximum number of open file descriptors:\e[33m ' p12
if [[ $p12 = '-n' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -n'
    echo
fi


echo 
echo -e "\e[0m-------------------------------------------------------------"
echo -e "\e[36mII. aPPLiCATiON\e[0m"
echo -------------------------------------------------------------
echo -e '\e[33mAssuming you are gOD, enter the corresponding ulimit command:'
echo; echo


# Question 1
read -p $'\e[32m1) Show all current hard limits:\e[33m ' p1
if [[ $p1 = 'ulimit -Ha' || $p1 = 'ulimit -aH' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -Ha'
    echo
fi


# Question 2
read -p $'\e[32m2) Display soft limit for files written by the shell and its children:\e[33m ' p2
if [[ $p2 = "ulimit -Sf" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -Sf'
    echo
fi


# Question 3
read -p $'\e[32m3) Set the soft limit for files to 300:\e[33m ' p3
if [[ $p3 = "ulimit -Sf 300" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -Sf 300'
    echo
fi


# Question 4
read -p $'\e[32m4) Get the hard limit for the number of simultaneously opened files:\e[33m ' p4
if [[ $p4 = "ulimit -Hn" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -Hn'
    echo
fi


# Question 5
read -p $'\e[32m5) Set the maximum amount of physical memory a process can use to 50Mb:\e[33m ' p5
if [[ $p5 = "ulimit -m 50000" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -m 50000'
    echo
fi


# Question 6
read -p $'\e[32m6) Set the maximum number of user processes to 200:\e[33m ' p6
if [[ $p6 = 'ulimit -u 200' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -u 200'
    echo
fi


# Question 7
read -p $'\e[32m7) Display soft limits on the maximum RSS:\e[33m ' p7
if [[ $p7 = 'ulimit -m' || $p7 = 'ulimit -Sm' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -m, or ulimit -Sm'
    echo
fi


# Question 8
read -p $'\e[32m8) Display hard limits on the maximum RSS:\e[33m ' p8
if [[ $p8 = 'ulimit -Hm' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -Hm'
    echo
fi


# Question 9
read -p $'\e[32m9) Set the soft limits on the maximum RSS to 5,000 kilobytes:\e[33m ' p9
if [[ $p9 = 'ulimit -Sm 5000' || $p9 = 'ulimit -m 5000' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -Sm 5000, or ulimit -m 5000'
    echo
fi


# Question 10
read -p $'\e[32m10) Set the hard limits on the maximum RSS to 10,000 kilobytes:\e[33m ' p10
if [[ $p10 = 'ulimit -Hm 10000' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ulimit -Hm 10000'
    echo
fi


echo 
echo -e "\e[0m------------------------------------------------------------"
echo -e "\e[36mIII. gENERAL sTUFF\e[0m"
echo ------------------------------------------------------------
#echo -e '\e[33mAssuming you are gOD, enter the corresponding ulimit command'
echo; echo


# Question 1
read -p $'\e[32m1) The persistent changes should be written to what file?:\e[33m ' p1
if [[ $p1 = '/etc/security/limits.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/security/limits.conf'
    echo
fi


shopt -s nocasematch


# Question 2
read -p $'\e[32m2) /etc/security/limits.conf is the main configuration file of what module?:\e[33m ' p2
if [[ $p2 = "pam" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PAM'
    echo
fi


# Question 3
read -p $'\e[32m3) What PAM stands for?:\e[33m ' p3
if [[ $p3 = "pluggable authentication module" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Pluggable Authentication Module'
    echo
fi


# Question 4
read -p $'\e[32m4) The hard limits can be increased by any regular user (t/f):\e[33m ' p4
if [[ $p4 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f): Hard limits can only be increased by root.'
    echo
fi


# Question 5
read -p $'\e[32m5) Regular users can decrease hard limits (t/f):\e[33m ' p5
if [[ $p5 = "t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 6
read -p $'\e[32m6) Regular users cannot increase soft limits (t/f):\e[33m ' p6
if [[ $p6 = 'f' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f): Regular users can increase soft limits up to the value of hard limits.'
    echo
fi


# Question 7
read -p $'\e[32m7) Which is the correct affirmation:\n   a) Soft limits = Hard limits\n   b) Soft limits > Hard limits\n   c) Soft limits => Hard limits\n   d) Soft limits <= Hard limits\n\e[33m   ' p7
if [[ $p7 = 'd' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m d) Soft limits <= Hard limits'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
