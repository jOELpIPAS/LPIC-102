#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|20-23|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mfor\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@"
echo -e "       \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. oNE-lINERS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mA. Write a one liner for loop using the variable "i":'
echo; echo


# Question 1
read -p $'\e[32m1) Display the following using brace expansion:\n   NUMBER 1\n   NUMBER 2\n   NUMBER 3\n   NUMBER 4\n   NUMBER 5\n\n\e[33m>> ' p1
if [[ $p1 = 'for i in {1..5}; do echo "NUMBER $i"; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m for i in {1..5}; do echo "NUMBER $i"; done'
    echo
fi


# Question 2
read -p $'\e[32m2) Run the stat command on every file with the extension pdf inside Documents/books, separating each one with an empty line:\n  \e[33m ' p2
if [[ $p2 = 'for i in Documents/books/*.pdf; do stat $i; echo; done' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m for i in Documents/books/*.pdf; do stat $i; echo; done'
    echo
fi


# Question 3
read -p $'\e[32m3) Create an infinite loop that displays the message "<C-C> to STOP!" every second:\n  \e[33m ' p3
if [[ $p3 = 'for (( ;; )); do echo "<C-C> to STOP!"; sleep 1; done' || $p3 = 'for ((;;)); do echo "<C-C> to STOP!"; sleep 1; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m for (( ;; )); do echo "<C-C> to STOP!"; sleep 1; done'
    echo
fi


# Question 4
read -p $'\e[32m4) Iterate over the even numbers between 0 and 10, using the seq command, and displaying the message "The number is" + the even number:\n  \e[33m ' p4
if [[ $p4 = 'for i in $(seq 0 2 10); do echo "The number is" $i; done' || $p4 = 'for i in $(seq 0 2 10); do echo "The number is $i"; done' || $p4 = 'for i in $(seq 0 2 10); do echo The number is $i; done' || $p4 = "for i in $(seq 0 2 10); do echo 'The number is $\i'; done" || $p4 = "for i in $(seq 0 2 10); do echo 'The number is' $\i; done" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m for i in $(seq 0 2 10); do echo "The number is $i"; done'
    echo
fi


# Question 5
read -p $'\e[32m5) Using brace expansion, display numbers between 0 and 100, steps of 5:\e[33m ' p5
if [[ $p5 = 'for i in {0..100..5}; do echo $i; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m for i in {0..100..5}; do echo $i; done'
    echo
fi


# Question 6
read -p $'\e[32m6) Generate the following result in C style:\n   i:1, j:10\n   i:2, j:9\n   i:3, j:8\n   i:4, j:7\n   i:5, j:6\n\n\e[33m>> ' p6
if [[ $p6 = 'for ((i=1, j=10; i<=5; i++, j--)); do echo "i:$i, j:$j"; done' || $p6 = 'for ((i=1, j=10; i<=5; i++, j--)); do echo i:$i, j:$j; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m for ((i=1, j=10; i<=5; i++, j--)); do echo "i:$i, j:$j"; done'
    echo
fi


# Question 7
read -p $'\e[32m7) Given a variable num=1, generate the following output:\n   Weekday 1: Mon\n   Weekday 2: Tue\n   Weekday 3: Wed\n   Weekday 4: Thu\n   Weekday 5: Fri\n\n\e[33m>> ' p7
if [[ $p7 = 'for i in Mon Tue Wed Thu Fri; do echo "Weekday $((num++)): $i"; done' || $p7 = 'for i in Mon Tue Wed Thu Fri; do echo "Weekday $(( num++ )): $i"; done' || $p7 = 'for i in Mon Tue Wed Thu Fri; do echo Weekday $((num++)): $i; done' || $p7 = 'for i in Mon Tue Wed Thu Fri; do echo Weekday $(( num++ )): $i; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m for i in Mon Tue Wed Thu Fri; do echo "Weekday $((num++)): $i"; done'
    echo
fi


# Question 8
read -p $'\e[32m8) Having a file name "spacecrafts.txt", write a for loop that iterates over every line and displays the message "Spacecraft is <file line>". Use the cat command for reading the file:\n  \e[33m ' p8
if [[ $p8 = 'for i in $(cat spacecrafts.txt); do echo "Spacecraft is $i"; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m for i in $(cat spacecrafts.txt); do echo "Spacecraft is $i"; done'
    echo
fi


# Question 9
read -p $'\e[32m9) Having the variable dir="/etc", print every file starting with "a" and ending with ".conf" from /etc, using wildcards, and display the message "$dir contains <filename>":\n  \e[33m ' p9
if [[ $p9 = 'for i in "${dir}"/a*.conf; do echo "$dir contains $i"; done' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m for i in "${dir}"/a*.conf; do echo "$dir contains $i"; done'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. qUIZ\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mA. Write a one liner for loop using the variable "i":'
echo; echo


# Question 1
read -p $'\e[32m1) Select the incorrect syntax for a C-style for loop:\n   A. for (( a = 1; a < 10; a++ ))\n   B. for ((a=1; a<10; a++))\n   C. for $(( a=1; a<10; a++ ))\n   D. for (( a=1; a<10; a++ ))\n  \e[33m ' p1
if [[ $p1 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 2
read -p $'\e[32m2) What will the following script output?:\n   for i in {1..3}; do\n     echo -n "$i "\n   done\n\n   A. 1\n      2\n      3\n   B. 1 2 3\n   C. 1,2,3\n   D. 1 3\n\n  \e[33m ' p2
if [[ $p2 = 'b' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 3
read -p $'\e[32m3) What is the purpose of "$@" in a for loop in Bash?:\n   A. It lists all files in the current directory.\n   B. It iterates over all arguments passed to the script.\n   C. It generates a sequence of numbers.\n   D. It splits a string into an array.\n  \e[33m ' p3
if [[ $p3 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 4
read -p $'\e[32m4) What will the following script output?:\n   for i in {1..5}; do\n     if [ "$i" -eq 3 ]; then\n       break\n     fi\n     echo "$i"\n   done\n\n   A. 1 2\n   B. 1 2 3\n   C. 3\n   D. 1 2 3 4 5\n  \e[33m ' p4
if [[ $p4 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo
fi


# Question 5
read -p $'\e[32m5) Select the correct output for this script:\n   for i in {1..3}; do\n     for j in {1..2}; do\n       echo "$i,$j"\n     done\n   done\n\n   A. 1,2    B. 1,2    C. 1,1    D. {1,1} {1,2}, {1,3}\n      2,1       2,2       1,2\n      3,1       3,2       2,1\n                          2,2\n                          3,1\n                          3,2\n\e[33m>> ' p5
if [[ $p5 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 6
read -p $'\e[32m6) Select the correct output for this script:\n   for (( i=0; i<=10; i++ )); do\n      if [ $i -eq 3 ] || [ $i -eq 7 ]; then\n         continue\n      fi\n      echo $i\n   done\n\n   A. 0    B. 1    C. 0    D. 1\n      1       2       1       2\n      2       2       2       3\n      4       3       4       4\n      5       4       5       5\n      6       5       6       6\n      8       6       8       8\n      9       8       9       9\n     10       9      10      10\n     11      10       \n\n\e[33m>> ' p6
if [[ $p6 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
