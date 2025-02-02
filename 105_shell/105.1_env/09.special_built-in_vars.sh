#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|11|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36msPECIAL bUILTiN vARIABLES\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                             \e[36mby jOELpiPAS"
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
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. eNTER tHE sPECIAL vARIABLE\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mIndicate the corresponding special built-in variable:'
echo; echo


# Question 1
read -p $'\e[32m1) Result of the last command run:\e[33m ' p1
if [[ $p1 = '$?' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $?'
    echo
fi


# Question 2
read -p $'\e[32m2) Shell PID:\e[33m ' p2
if [[ $p2 = '$$' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $$'
    echo
fi


# Question 3
read -p $'\e[32m3) PID of the last background job:\e[33m ' p3
if [[ $p3 = '$!' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $!'
    echo
fi


# Question 4
read -p $'\e[32m4) Name of script or shell:\e[33m ' p4
if [[ $p4 = '$0' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $0'
    echo
fi


# Question 5
read -p $'\e[32m5) Second argument passed to the function:\e[33m ' p5
if [[ $p5 = '$2' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m '
    echo
fi


# Question 6
read -p $'\e[32m6) Ninth argument passed to the function:\e[33m ' p6
if [[ $p6 = '$9' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $9'
    echo
fi


# Question 7
read -p $'\e[32m7) 15th parameter or argument passed to the function:\e[33m ' p7
if [[ $p7 = '${15}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ${15}'
    echo
fi


# Question 8
read -p $'\e[32m8) Number of arguments passed to the command:\e[33m ' p8
if [[ $p8 = '$#' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $#'
    echo
fi


# Question 9
read -p $'\e[32m9) List of arguments passed to the command, as separate arguments:\e[33m ' p9
if [[ $p9 = '$@' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $@'
    echo
fi


# Question 10
read -p $'\e[32m10) List of arguments passed to the command, as one argument with spaces between:\e[33m ' p10
if [[ $p10 = '$*' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m $*'
    echo
fi


# Question 11
read -p $'\e[32m11) Previous parameter or name  of the script:\e[33m ' p11
if [[ $p11 = '$_' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m $_'
    echo
fi


# Question 12
read -p $'\e[32m12) Currently set shell flags:\e[33m ' p12
if [[ $p12 = '$-' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m $-'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. \e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) The special built-in variables can be assigned (t/f):\e[33m ' p1
if [[ $p1 = 'f' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f)'
    echo
fi


# Question 2
read -p $'\e[32m2) The special built-in variables can be referenced (t/f):\e[33m ' p2
if [[ $p2 = "t" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the value that indicates success after running echo $?:\e[33m ' p3
if [[ $p3 = "0" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0'
    echo
fi


# Question 4
read -p $'\e[32m4) In aliases, positional parameters are always passed at the end (t/f):\e[33m ' p4
if [[ $p4 = "t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. pARAMETER eXPANSION tRICKS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mA. Enter the corresponding parameter expansion:\e[0m'
echo; echo


# Question 1
read -p $'\e[32m1) Change the first character to uppercase:\e[33m ' p1
if [[ $p1 = '${1^}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ${1^}'
    echo
fi


# Question 2
read -p $'\e[32m2) Change all characters to uppercase:\e[33m ' p2
if [[ $p2 = '${1^^}' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ${1^^}'
    echo
fi


# Question 3
read -p $'\e[32m3) Change the first character to lowercase:\e[33m ' p3
if [[ $p3 = '${1,}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ${1,}'
    echo
fi


# Question 4
read -p $'\e[32m4) Change all characters to lowercase:\e[33m ' p4
if [[ $p4 = '${1,,}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ${1,,}'
    echo
fi


# Question 5
read -p $'\e[32m5) Show how many characters are contained in a variable:\e[33m ' p5
if [[ $p5 = '${#1}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ${#1}'
    echo
fi


echo 
echo ------------------------------------------------------------------------
echo -e '\e[36mIV. sUBSTRING eXPANSION:\e[0m'
echo ------------------------------------------------------------------------
echo -e '\e[33mA. Giving the variable string=01234567890abcdefgh display the following:'
echo


# Question 1
read -p $'\e[32m1) From 7 to the end:\e[33m ' p1
if [[ $p1 = 'echo ${string:7}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${string:7}'
    echo
fi


# Question 2
read -p $'\e[32m2) From 7 to 8:\e[33m ' p2
if [[ $p2 = 'echo ${string:7:2}' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${string:7:2}'
    echo
fi


# Question 3
read -p $'\e[32m3) The last 7 characters:\e[33m ' p3
if [[ $p3 = 'echo ${string:-7}' || $p3 = 'echo ${string: -7}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${string:-7}'
    echo
fi


echo -e '\e[33mB. Using the same variable, enter the output of the echo command:\e[0m'
echo -----------------------------------------------------------------


# Question 1
read -p $'\e[32m1) echo ${string:7:-2}:\e[33m ' p1
if [[ $p1 = '7890abcdef' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 7890abcdef'
    echo
fi


# Question 2
read -p $'\e[32m2) echo ${string:-7:0}:\e[33m ' p2
if [[ $p2 = "" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Empty string.'
    echo
fi


# Question 3
read -p $'\e[32m3) echo ${string:-7:2}:\e[33m ' p3
if [[ $p3 = "bc" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bc'
    echo
fi


# Question 4
read -p $'\e[32m4) echo ${string:-7:-2}:\e[33m ' p4
if [[ $p4 = "bcdef" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bcdef'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
