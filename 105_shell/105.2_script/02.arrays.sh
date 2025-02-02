#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|12-15|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36maRRAYS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) How do you declare an array in Bash?:\n   A. array=(value1 value2 value3)\n   B. array=[value1 value2 value3]\n   C. array={value1, value2, value3}\n   D. declare-array value1 value2 value3\n  \e[33m ' p1
if [[ $p1 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo
fi


# Question 2
read -p $'\e[32m2) How do you access the second element of an array named my_array?:\n   A. ${my_array[1]}\n   B. ${my_array[2]}\n   C. ${my_array[0]}\n   D. ${my_array[-1]}\n  \e[33m ' p2
if [[ $p2 = "a" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo
fi


# Question 3
read -p $'\e[32m3) How do you find the number of elements in an array named my_array?:\n   A. ${#my_array[*]}\n   B. ${length my_array}\n   C. len(my_array)\n   D. ${my_array.size}\n  \e[33m ' p3
if [[ $p3 = "a" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo
fi


echo 
echo -e "\e[0m----------------------------------------------------------"
echo -e "\e[36mII. iNDEXED aRRAYS\e[0m"
echo ----------------------------------------------------------
echo -e '\e[33mGiving the array USERS=( pupa qlsaico ), do the following:'
echo; echo

shopt -u nocasematch


# Question 1
read -p $'\e[32m1) Show the first element:\e[33m ' p1
if [[ $p1 = 'echo ${USERS[0]}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${USERS[0]}'
    echo
fi


# Question 2
read -p $'\e[32m2) Output the length of the second element:\e[33m ' p2
if [[ $p2 = 'echo ${#USERS[1]}' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${#USERS[1]}'
    echo
fi


# Question 3
read -p $'\e[32m3) Show the total number of elements:\e[33m ' p3
if [[ $p3 = 'echo ${#USERS[*]}' || $p3 = 'echo ${#USERS[@]}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${#USERS[*]} OR echo ${#USERS[@]}'
    echo
fi


# Question 4
read -p $'\e[32m4) Add wnpitiao at index 2:\e[33m ' p4
if [[ $p4 = "USERS[2]=wnpitiao" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m USERS[2]=wnpitiao'
    echo
fi


# Question 5
read -p $'\e[32m5) Show the index (0 1 2):\e[33m ' p5
if [[ $p5 = 'echo ${!USERS[@]}' || $p5 = 'echo ${!USERS[*]}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${!USERS[@]} OR echo ${!USERS[*]}'
    echo
fi


# Question 6
read -p $'\e[32m6) Remove index 0:\e[33m ' p6
if [[ $p6 = 'unset USERS[0]' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m unset USERS[0]'
    echo
fi


# Question 7
read -p $'\e[32m7) Add shapalapa to the array at index 0:\e[33m ' p7
if [[ $p7 = 'USERS[0]=shapalapa' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m USERS[0]=shapalapa'
    echo
fi


# Question 8
read -p $'\e[32m8) Show index 1 and 2:\e[33m ' p8
if [[ $p8 = 'echo ${USERS[@]:1:2}' || $p8 = 'echo ${USERS[*]:1:2}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${USERS[@]:1:2} OR echo ${USERS[*]:1:2}'
    echo
fi


# Question 9
read -p $'\e[32m9) Add the element pipas at the end:\e[33m ' p9
if [[ $p9 = 'USERS+=(pipas)' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m USERS+=(pipas)'
    echo
fi


echo 
echo -e "\e[0m----------------------------------------------------------"
echo -e "\e[36mIII. aSSOCIATIVE aRRAYS\e[0m"
echo ----------------------------------------------------------
echo -e '\e[33mGiving a associative array named "aArray" containing these key-value\npairs flower=rose, fruit=mango and car=Honda, do the following:'
echo; echo


# Question 1
read -p $'\e[32m1) Declare the associative array using the declare command:\n  \e[33m ' p1
if [[ $p1 = 'declare -A aArray=([flower]=rose [fruit]=mango [car]=Honda)' || $p1 = 'declare -A aArray=( [flower]=rose [fruit]=mango [car]=Honda )' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m declare -A aArray=([flower]=rose [fruit]=mango [car]=Honda)'
    echo '                     OR declare -A aArray=( [flower]=rose [fruit]=mando [car]=Honda )'
    echo
fi


# Question 2
read -p $'\e[32m2) Show the value of the key flower:\e[33m ' p2
if [[ $p2 = 'echo ${aArray[flower]}' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${aArray[flower]}'
    echo
fi


# Question 3
read -p $'\e[32m3) Show the last 3 characters of the car value ("nda"):\e[33m ' p3
if [[ $p3 = 'echo ${aArray[car]:2}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${aArray[car]:2}'
    echo
fi


# Question 4
read -p $'\e[32m4) Show only the characters "ng" from the [fruit]=mango key-value pair:\e[33m ' p4
if [[ $p4 = 'echo ${aArray[fruit]:2:2}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${aArray[fruit]:2:2}'
    echo
fi


# Question 5
read -p $'\e[32m5) Empty the associative array:\e[33m ' p5
if [[ $p5 = "declare -A aArray=()" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m declare -A aArray=()'
    echo
fi


# Question 6
read -p $'\e[32m6) Remove the associative array:\e[33m ' p6
if [[ $p6 = 'unset aArray' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m unset aArray'
    echo
fi


echo 
echo -e "\e[0m----------------------------------------------------------"
echo -e "\e[36mIV. readarray\e[0m"
echo ----------------------------------------------------------
echo -e '\e[33mDo the following using the readarray command:'
echo; echo


# Question 1
read -p $'\e[32m1) Create an array named pupa, without line breaks, and using the content of a file named kk.txt:\n  \e[33m ' p1
if [[ $p1 = 'readarray -t pupa < kk.txt' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m readarray -t pupa < kk.txt'
    echo
fi


# Question 2
read -p $'\e[32m2) Create an array named FS, with line breaks, that contains the second field of the /proc/filesystems file:\n  \e[33m ' p2
if [[ $p2 = 'readarray FS < <(cut -f2 /proc/filesystems)' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m readarray FS < <(cut -f2 /proc/filesystems)'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
