#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|23|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mwhile & until\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                 \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. while\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mA. gENERAL sTUFF'
echo; echo


# Question 1
read -p $'\e[32m1) Which of the following is a valid way to increment a variable inside a while loop?:\n   A. let i=i+1\n   B. i=$((i+1))\n   C. ((i++))\n   D. All of the above\n  \e[33m ' p1
if [[ $p1 = 'd' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m D'
    echo
fi


# Question 2
read -p $'\e[32m2) How do you write a while loop that reads lines from a file?:\n   A. while [ $line = read file ]; do ... done\n   B. while [ read line ]; do ... done\n   C. while read line; do ... done < file\n   D. while file read line; do ... done\n  \e[33m ' p2
if [[ $p2 = 'c' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 3
read -p $'\e[32m3) What does the continue command do in a while loop?:\n   A. Exits the loop completely.\n   B. Restarts the loop from the beginning of the next iteration.\n   C. Pauses the loop temporarily.\n   D. Stops the script.\n  \e[33m ' p3
if [[ $p3 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 4
read -p $'\e[32m4) What is the purpose of the break command in a while loop?:\n   A. Terminates the loop immediately.\n   B. Skips the current iteration.\n   C. Restarts the loop from the beginning.\n   D. None of the above.\n  \e[33m ' p4
if [[ $p4 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo
fi


echo
echo -----------------------------------------------------
echo -e '\e[33mB. Select the correct output:\e[0m'
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) i=1\n   while [ $i -le 3 ]; do\n     echo "Number: $i"\n     ((i++))\n   done:\n\n   A. Number: 1    B. Number: 1    C. Infinite loop    D. Nothing\n      Number: 2       Number: 2\n      Number: 3\n\n\e[33m>> ' p1
if [[ $p1 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo; echo
fi


# Question 2
read -p $'\e[32m2) i=1\n   while [ $i -le 5 ]; do:\n     if [ $i -eq 3 ]; then\n       break\n     fi\n     echo $i\n     ((i++))\n   done\n\n   A. 1    B. 1    C. 1    D. Nothing\n      2       2\n      3\n\n\e[33m>> ' p2
if [[ $p2 = 'b' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo; echo
fi


# Question 3
read -p $'\e[32m3) i=1\n   while [ $i -le 3 ]; do\n     ((i++))\n     if [ $i -eq 3 ]; then\n       continue\n     fi\n     echo $i\n   done\n\n   A. 2    B. 3    C. 2    D. 1\n      3       4       4       2\n\n\e[33m>> ' p3
if [[ $p3 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo; echo
fi


# Question 4
read -p $'\e[32m4) i=10\n   while [ $i -ge 8 ]; do\n     echo $i\n     ((i--))\n   done\n\n   A. 10    B. 10    C. 8    D. Nothing\n       9        9\n       8\n\n\e[33m>> ' p4
if [[ $p4 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo; echo
fi


# Question 5
read -p $'\e[32m5) limit=10; a=1; while [ "$a" -le $limit ]; do echo -n "$a"; let "a+=1"; done:\n\n   A. 1    B. 10    C. 12345678910    D. 10987654321\n      2        9\n      3        8\n      4        7\n      5        6\n      6        5\n      7        4\n      8        3\n      9        2\n     10        1\n\n\e[33m>> ' p5
if [[ $p5 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo; echo
fi


# Question 6
read -p $'\e[32m6) n=0\n   while [[ $n -le 8 ]]; do\n     echo $n\n     if [[ $n -eq 4 ]]; then\n       break\n     fi\n     ((n++));\n   done\n\n   A. 0    B. 0    C. 0123    D. 01234\n      1       1\n      2       2\n      3       3\n      4\n\n:\e[33m>> ' p6
if [[ $p6 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo
fi


echo
echo -----------------------------------------------------
echo -e '\e[33mC. Write a one-liner while loop:\e[0m'
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Infinite loop that prints SHAPALAPASHALA:\e[33m ' p1
if [[ $p1 = 'while :; do echo SHAPALAPASHALA; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m while :; do echo SHAPALAPASHALA; done'
    echo
fi


# Question 2
read -p $'\e[32m2) Read a file line by line, using the variable file=$1 and $line:\e[33m ' p2
if [[ $p2 = 'while read line; do echo $line; done < $file' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m while read line; do echo $line; done < $file'
    echo
fi


# Question 3
read -p $'\e[32m3) Print the current time every second:\e[33m ' p3
if [[ $p3 = 'while true; do date; sleep 1; done' || $p3 = 'while :; do date; sleep 1; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m while true; do date; sleep 1; done || while :; do date; sleep 1; done'
    echo
fi


# Question 4
read -p $'\e[32m4) Simulate a countdown timer starting at 10 that prints "_ _ seconds remaining" every second. Use a variable named i containing the starting point:\n\e[33m ' p4
if [[ $p4 = 'i=10; while [ $i -gt 0 ]; do echo "$i seconds remaining"; sleep 1; ((i--)); done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m i=10; while [ $i -gt 0 ]; do echo "$i seconds remaining"; sleep 1; ((i--)); done'
    echo
fi


# Question 5
read -p $'\e[32m5) Read every line from STDIN stored in a variable named "line", and add it to kk.txt:\e[33m ' p5
if [[ $p5 = 'while read line; do echo $line >> kk.txt; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m while read line; do echo $line >> kk.txt; done'
    echo
fi


# Question 6
read -p $'\e[32m6) Write a while loop in C-style syntax to count from 0 to 25 in steps of 5 every second, assigning the starting to point to a variable named "start":\n  \e[33m ' p6
if [[ $p6 = 'start=0; while ((start <= 25)); do echo $start; ((start += 5)); sleep 1; done' || $p6 = 'start=0; while (( start <= 25 )); do echo $start; (( start += 5 )); sleep 1; done' || $p6 = 'start=0; while ((start<=25)); do echo $start; ((start+=5)); sleep 1; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m start=0; while ((start <= 25)); do echo $start; ((start += 5)); sleep 1; done'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
