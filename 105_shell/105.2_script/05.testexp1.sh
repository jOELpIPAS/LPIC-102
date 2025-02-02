#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|17|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mtest eXPRESSIONS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                    \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5



echo 
echo -e "\e[0m+--------------------------------------------------------------------+"
#echo -e "\e[36mI. eXPRESSIONS\e[0m"
echo -e '| \e[33mAssuming the path to a file or directory was stored in a variable, \e[0m|\n| \e[33menter the expression to evaluate if the path...                    \e[0m|'
echo +--------------------------------------------------------------------+
echo; echo


# Question 1
read -p $'\e[32m1) ... is a directory:\e[33m ' p1
if [[ $p1 = '-d' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -d'
    echo
fi


# Question 2
read -p $'\e[32m2) ... exists in the filesystem and it is a file:\e[33m ' p2
if [[ $p2 = "-a" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -a'
    echo
fi


# Question 3
read -p $'\e[32m3) ... exists in the filesystem:\e[33m ' p3
if [[ $p3 = "-e" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -e'
    echo
fi


# Question 4
read -p $'\e[32m4) ... has the SGID permission:\e[33m ' p4
if [[ $p4 = "-g" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -g'
    echo
fi


# Question 5
read -p $'\e[32m5) ... exists and it is not empty:\e[33m ' p5
if [[ $p5 = "-s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -s'
    echo
fi


# Question 6
read -p $'\e[32m6) ... belongs to the effective group of the current user:\e[33m ' p6
if [[ $p6 = '-G' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -G'
    echo
fi


# Question 7
read -p $'\e[32m7) ... has the SUID permission:\e[33m ' p7
if [[ $p7 = '-u' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u'
    echo
fi


# Question 8
read -p $'\e[32m8) ... exists and it is a regular file:\e[33m ' p8
if [[ $p8 = '-f' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -f'
    echo
fi


# Question 9
read -p $'\e[32m9) ... is a special character file:\e[33m ' p9
if [[ $p9 = '-c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -c'
    echo
fi


# Question 10
read -p $'\e[32m10) ... is a special block file:\e[33m ' p10
if [[ $p10 = '-b' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -b'
    echo
fi


# Question 11
read -p $'\e[32m11) ... is a symbolic link:\e[33m ' p11
if [[ $p11 = '-h' || $p11 = '-L'  ]]; then 
    echo '    ✅  -h or -L are correct'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -h || -L'
    echo
fi


# Question 12
read -p $'\e[32m12) ... is a pipe file:\e[33m ' p12
if [[ $p12 = '-p' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -p'
    echo
fi


# Question 13
read -p $'\e[32m13) ... has the sticky bit permission:\e[33m ' p13
if [[ $p13 = '-k' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -k'
    echo
fi


# Question 14
read -p $'\e[32m14) ... is open in a terminal:\e[33m ' p14
if [[ $p14 = '-t' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -t'
    echo
fi


# Question 15
read -p $'\e[32m15) ... is executable by the current user:\e[33m ' p15
if [[ $p15 = '-x' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -x'
    echo
fi


# Question 16
read -p $'\e[32m16) ... is writable by the current user:\e[33m ' p16
if [[ $p16 = '-w' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -w'
    echo
fi


# Question 17
read -p $'\e[32m17) ... is readable by the current user:\e[33m ' p17
if [[ $p17 = '-r' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -r'
    echo
fi


# Question 18
read -p $'\e[32m18) ... is owned by the current user:\e[33m ' p18
if [[ $p18 = '-O' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -O'
    echo
fi


# Question 19
read -p $'\e[32m19) ... has been modified since the last time it was accessed:\e[33m ' p19
if [[ $p19 = '-N' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -N'
    echo
fi


# Question 20
read -p $'\e[32m20) ... is a socket file:\e[33m ' p20
if [[ $p20 = '-S' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -S'
    echo
fi


# Question 21
read -p $'\e[32m21) ... is empty:\e[33m ' p21
if [[ $p21 = '-z' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -z'
    echo
fi


# Question 22
read -p $'\e[32m22) ... is not empty:\e[33m ' p22
if [[ $p22 = '-n' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m -n'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
