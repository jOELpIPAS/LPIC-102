#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|11-12|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mfUNCTIONS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "             \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch



echo 
echo -e "\e[0m--------------------------------------------------------------------------------------"
echo -e "\e[36mI. aLIAS or fUNCTION?\e[0m"
echo --------------------------------------------------------------------------------------
echo -e '\e[33mIndicate wether the following features corresponds to: "alias", "function", or "both":\e[0m'
echo --------------------------------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Local variables can be used:\e[33m ' p1
if [[ $p1 = 'both' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m BOTH'
    echo
fi


# Question 2
read -p $'\e[32m2) Environment variables can be used:\e[33m ' p2
if [[ $p2 = "both" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m BOTH'
    echo
fi


# Question 3
read -p $'\e[32m3) Can be escaped with \:\e[33m ' p3
if [[ $p3 = "alias" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ALIAS'
    echo
fi


# Question 4
read -p $'\e[32m4) Can be recursive:\e[33m ' p4
if [[ $p4 = "both" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m BOTH'
    echo
fi


# Question 5
read -p $'\e[32m5) Very productive when used with positional parameters:\e[33m ' p5
if [[ $p5 = "function" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FUNCTION'
    echo
fi


echo 
echo -e "\e[0m-------------------------------------------------------------------------"
echo -e "\e[36mII. aPLICATION\e[0m"
echo -------------------------------------------------------------------------
echo -e '\e[33mWrite all functions in one line and using () unless indicate otherwise:\e[0m'
echo -------------------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Create a function named pupa, using the keyword "function" and containing the commands "{...}":\e[33m ' p1
if [[ $p1 = 'function pupa {...}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m function pupa{...}'
    echo
fi


# Question 2
read -p $'\e[32m2) Create the same function using () instead of "function":\e[33m ' p2
if [[ $p2 = "pupa() {...}" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m pupa() {...}'
    echo
fi


# Question 3
read -p $'\e[32m3) Write a function named pupa containing the variable greeting="wena wn", and echo out:\n  \e[33m ' p3
if [[ $p3 = 'pupa() { greeting="wena wn"; echo $greeting; }' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m pupa() { greeting="wena wn"; echo $greeting; }'
    echo
fi


# Question 4
read -p $'\e[32m4) Unset the function pupa:\e[33m ' p4
if [[ $p4 = "unset -f pupa" || $p4 = 'unset pupa' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m unset -f pupa OR unset pupa'
    echo
fi


# Question 5
read -p $'\e[32m5) The command unset pupa will try yo unset a variable name pupa first, and if it fails, it will try to unset a function named pupa (t/f):\e[33m ' p5
if [[ $p5 = "t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 6
read -p $'\e[32m6) Write a function called "sum", that sums two arguments using the let command, stores them into the variable "result", and display the result:\n  \e[33m ' p6
if [[ $p6 = 'sum() { let result=$1+$2; echo $result; }' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sum() { let result=$1+$2; echo $result; }'
    echo
fi


# Question 7
read -p $'\e[32m7) Write a function named count_args that counts the number of arguments passed to it, and displays "number of arguments: <NUM>":\n  \e[33m ' p7
if [[ $p7 = 'count_args() { echo "number of arguments: $#"; }' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m count_args() { echo "number of arguments: $#"; }'
    echo
fi



# Question 8
read -p $'\e[32m8) Keyword that declares a variable to have scope only in the currently-defined function:\e[33m ' p8
if [[ $p8 = 'local' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m local'
    echo
fi


# Question 9
read -p $'\e[32m9) What would be the result of the following function, if no argument is specified?:\n   greet() {\n   local name=${1:-Guest}\n   echo "Hello, $name!"\n   }\n  \e[33m ' p9
if [[ $p9 = 'Hello, Guest' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Hello, Guest'
    echo
fi


# Question 10
read -p $'\e[32m10) Keyword assigned to the variable $?:\e[33m ' p10
if [[ $p10 = 'return' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m return'
    echo
fi


# Question 11
read -p $'\e[32m11) Enter a value that results in failure in the return exit:\e[33m ' p11
if [[ $p11 -ge 1 && $p11 -le 255 ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Non-zero values between 1 and 255 represents failure'
    echo
fi


# Question 12
read -p $'\e[32m12) Define a function named "add_numbers" to add two numbers using arithmetic expansion inside the variable "sum", and echo out the result:\n  \e[33m ' p12
if [[ $p12 = 'add_numbers() { sum=$(($1+$2)); echo $sum; }' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m add_numbers() { sum=$(($1+$2)); echo $sum; }'
    echo
fi


# Question 13
read -p $'\e[32m13) List all readonly functions:\e[33m ' p13
if [[ $p13 = 'readonly -f' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m readonly -f'
    echo
fi


# Question 14
read -p $'\e[32m14) Make the function named pupa readonly:\e[33m ' p14
if [[ $p14 = 'readonly -f pupa' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m readonly -f pupa'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
