#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|03|2024
# Modified: Nov|15|2024  Section III added (5 questions)  
#           Jan|25|2025  Sleep time reduced.
#                        Section III \n (on every question)


clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mpERMiSSiONS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "               \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. SUID & SGID\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) What does SUID stands for?:\e[33m ' p1
if [[ $p1 = 'set user id' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Set User ID'
    echo
fi


# Question 2
read -p $'\e[32m2) What is the numeric representation of SUID?:\e[33m ' p2
if [[ $p2 = "4000" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 4000'
    echo
fi

shopt -u nocasematch

# Question 3
read -p $'\e[32m3) What is the symbolic representation of SUID when the file have executable permissions?:\e[33m ' p3
if [[ $p3 = "s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m s'
    echo
fi

shopt -s nocasematch

# Question 4
read -p $'\e[32m4) SGID can be set on files and directories (t/f):\e[33m ' p4
if [[ $p4 = "t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 5
read -p $'\e[32m5) Select the correct affirmation regarding SGID on directories:\n   A. Allow the directory to be deleted by a regular user.\n   B. Allow all files created therein to inherit the ownership of the directory\'s group.\n   C. Allow files therein to be deleted by root.\n   D. Allow all files created therein to be modified by a regular user.\n\e[33m   ' p5
if [[ $p5 = "b" ]]; then 
    echo '   ✅'; echo
else
    echo -e "   \e[31m❌ CORRECT ANSWER >>\e[0m B. Allow all files created therein to inherit the ownership of the directory's group."
    echo
fi


# Question 6
read -p $'\e[32m6) What is the symbolic representation of SGID when the file doesn\'t have executable permissions?:\e[33m ' p6
if [[ $p6 = 'S' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m S'
    echo
fi


# Question 7
read -p $'\e[32m7) What is the numeric representation of SGID?:\e[33m ' p7
if [[ $p7 = '2000' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 2000'
    echo
fi


# Question 8
read -p $'\e[32m8) Assuming you are gOD, enter the chmod command that sets the following permissions on a directory named pupadir: drwxr-sr-x\n\e[33m   ' p8
if [[ $p8 = 'chmod 2755 pupadir' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chmod 2755 pupadir'
    echo
fi


# Question 9
read -p $'\e[32m9) Assuming you are gOD, enter the chmod command that sets the following permissions on a file named pupafile: -rwsr-xr--\n\e[33m   ' p9
if [[ $p9 = 'chmod 4754 pupafile' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chmod 4754 pupafile'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. find\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Find files with only the SUID set in the current directory, using the numeric representation:\e[33m\n   ' p1
if [[ $p1 = 'find . -perm 4000' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m find . -perm 4000'
    echo
fi


# Question 2
read -p $'\e[32m2) Find files with only the SUID set in the current directory, using the symbolic representation:\e[33m\n   ' p2
if [[ $p2 = "find . -perm u+s" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m find . -perm u+s'
    echo
fi


# Question 3
read -p $'\e[32m3) Find all files with the SUID (and other permissions) set in /usr/bin, using the numeric representation:\e[33m\n   ' p3
if [[ $p3 = "find /usr/bin -perm -4000" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m find /usr/bin -perm -4000'
    echo
fi


# Question 4
read -p $'\e[32m4) Do the same using the symbolic representation:\e[33m ' p4
if [[ $p4 = "find /usr/bin -perm -u+s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m find /usr/bin -perm -u+s'
    echo
fi


# Question 5
read -p $'\e[32m5) Find all files with the SGID (and other permissions) set in /usr/bin, using the numeric representation:\e[33m\n   ' p5
if [[ $p5 = "find /usr/bin -perm -2000" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m find /usr/bin -perm -2000'
    echo
fi


# Question 6
read -p $'\e[32m6) Do the same using the symbolic representation:\e[33m  ' p6
if [[ $p6 = 'find /usr/bin -perm -g+s' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m find /usr/bin -perm -g+s'
    echo
fi


# Question 7
read -p $'\e[32m7) Find all files with either the SUID or the SGID set in /usr/bin:\e[33m ' p7
if [[ $p7 = 'find /usr/bin -perm /6000' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m find /usr/bin -perm /6000'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. sTiCKY biT\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Set the following permissions on ~/temporal, using the numeric representation: rwxr-xr-t\e[33m\n   ' p1
if [[ $p1 = 'chmod 1755 ~/temporal' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chmod 1755 ~/temporal'
    echo
fi


# Question 2
read -p $'\e[32m2) Set the sticky bit on ~/temporal, using the symbolic representation:\e[33m\n   ' p2
if [[ $p2 = "chmod +t ~/temporal" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chmod +t ~/temporal'
    echo
fi


# Question 3
read -p $'\e[32m3) Find directories with the sticky bit (and any other permissions) set on your home directory:\e[33m\n   ' p3
if [[ $p3 = "find ~ -perm -1000" || $p3 = 'find ~ -perm /1000' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m find ~ -perm -1000, or find ~ -perm /1000'
    echo
fi


# Question 4
read -p $'\e[32m4) Unset the sticky bit on ~/temporal, using the symbolic representation:\e[33m\n   ' p4
if [[ $p4 = "chmod -t ~/temporal" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chmod -t ~/temporal'
    echo
fi


# Question 5
read -p $'\e[32m5) Unset the sticky bit on ~/temporal, using the numeric representation, and leaving the following permissions: rwxr-xr-x\n\e[33m   ' p5
if [[ $p5 = "chmod 0755 ~/temporal" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chmod 0755 ~/temporal'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
