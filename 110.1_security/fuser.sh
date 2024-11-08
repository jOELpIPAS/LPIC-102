#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|01|2024
# Modified: Nov|07|2024 Error correction (line 75).
#           Nov|07|2024 Delete 'shopt -s nocasematch'

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mfuser\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@"
echo -e "         \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. aLTERNATiVES\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mSelect the correct alternative:'
echo; echo


# Question 1
read -p $'\e[32m1) What is the main purpose of the fuser command in Linux?:\n   a) To display the user credentials.\n   b) To list processes using files, directories, or sockets.\n   c) To list system users currently logged in.\n   d) To view system resource usage.\n\e[33m   ' p1
if [[ $p1 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m b) To list processes using files, directories, or sockets.'
    echo
fi


# Question 2
read -p $'\e[32m2) Which fuser option allows you to monitor network ports?:\n   a) -p\n   b) -n\n   c) -i\n   d) -a\n\e[33m   ' p2
if [[ $p2 = 'b' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m b) -n'
    echo
fi


# Question 3
read -p $'\e[32m3) You need to confirm before killing processes using a specific file. Which fuser option will prompt for confirmation before terminating each process?:\n   a) -k\n   b) -v\n   c) -i\n   d) -u\n\e[33m   ' p3
if [[ $p3 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m c) -i'
    echo
fi


# Question 4
read -p $'\e[32m4) Which of the following fuser options will list all known signal names?:\n   a) -k\n   b) -a\n   c) -u\n   d) -l\n\e[33m   ' p4
if [[ $p4 = 'd' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m d) -l'
    echo
fi


# Question 5
read -p $'\e[32m5) What type of information does the fuser -u command output?:\n   a) Only the user IDs of the processes accessing the file.\n   b) User names and process IDs of processes accessing the file.\n   c) Only the process IDs accessing the file.\n   d) The file permissions of each process.\n\e[33m   ' p5
if [[ $p5 = "b" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m b) User names and process IDs of processes accessing the file.'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. fuser -v OUTPUT\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding letter in the ACCESS column:'
echo; echo


# Question 1
read -p $'\e[32m1) Executable being run:\e[33m ' p1
if [[ $p1 = 'e' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m e'
    echo
fi


# Question 2
read -p $'\e[32m2) Open file:\e[33m ' p2
if [[ $p2 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m f'
    echo
fi


# Question 3
read -p $'\e[32m3) Root directory:\e[33m ' p3
if [[ $p3 = 'r' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m r'
    echo
fi


# Question 4
read -p $'\e[32m4) Current directory:\e[33m ' p4
if [[ $p4 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m c'
    echo
fi


# Question 5
read -p $'\e[32m5) Open file for writing:\e[33m ' p5
if [[ $p5 = 'F' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m F'
    echo
fi


# Question 6
read -p $'\e[32m6) Placeholder:\e[33m ' p6
if [[ $p6 = '.' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m "."'
    echo
fi


# Question 7
read -p $'\e[32m7) mmap\'ed file or shared library:\e[33m ' p7
if [[ $p7 = 'm' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m m'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. aPPLiCATiON\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mAssuming you are gOD, enter the corresponding command:'
echo; echo


# Question 1
read -p $'\e[32m1) Show processes using files in the current directory:\e[33m ' p1
if [[ $p1 = 'fuser -v .' || $p1 = 'fuser . -v' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m fuser -v . || fuser . -v'
    echo
fi


# Question 2
read -p $'\e[32m2) Show processes using TCP on port 25:\e[33m ' p2
if [[ $p2 = 'fuser -v 25/tcp' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m fuser -v 25/tcp'
    echo
fi


# Question 3
read -p $'\e[32m3) Display verbose information about TCP on port 80:\e[33m ' p3
if [[ $p3 = 'fuser -vn tcp 80' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m fuser -vn tcp 80'
    echo
fi


# Question 4
read -p $'\e[32m4) Kill all processes with a TCP connection on port 80:\e[33m ' p4
if [[ $p4 = 'fuser -k 80/tcp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m fuser -k 80/tcp'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
