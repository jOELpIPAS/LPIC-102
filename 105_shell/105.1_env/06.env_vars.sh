#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|09|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mvARIABLES II\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. readonly\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter only the readonly command for the following:'
echo; echo


# Question 1
read -p $'\e[32m1) Enter the command that list all read-only variables in the current session:\e[33m ' p1
if [[ $p1 = 'readonly -p' || $p1 = 'readonly' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m readonly OR readonly -p'
    echo
fi


# Question 2
read -p $'\e[32m2) Create a new read-only variable var=new:\e[33m ' p2
if [[ $p2 = "readonly var=new" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m readonly var=new'
    echo
fi


# Question 3
read -p $'\e[32m3) Set the existing variable var=old as read-only:\e[33m ' p3
if [[ $p3 = "readonly var" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m readonly var'
    echo
fi


# Question 4
read -p $'\e[32m4) Make the function pupa as read-only:\e[33m ' p4
if [[ $p4 = "readonly -f pupa" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m readonly -f pupa'
    echo
fi


# Question 5
read -p $'\e[32m5) Once a variable is marked as readonly, it can be unset using the unset command (t/f):\e[33m ' p5
if [[ $p5 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f)'
    echo
fi


# Question 6
read -p $'\e[32m6) The readonly command only affects the current shell session and its child processes (t/f):\e[33m ' p6
if [[ $p6 = 't' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 7
read -p $'\e[32m7) Display all the functions which are marked as read-only:\e[33m ' p7
if [[ $p7 = 'readonly -f' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m readonly -f'
    echo
fi


# Question 8
read -p $'\e[32m8) Command that outputs all of the currently assigned shell variables and functions:\e[33m ' p8
if [[ $p8 = 'set' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m set'
    echo
fi


# Question 9
read -p $'\e[32m9) Check if our beloved function pupa exists, using the set command:\e[33m ' p9
if [[ $p9 = 'set | grep pupa' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m set | grep pupa'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. export\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Set and export the variable var=pupa in one command:\e[33m ' p1
if [[ $p1 = 'export var=pupa' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m export var=pupa'
    echo
fi


# Question 2
read -p $'\e[32m2) Turn the variable var back into a local variable:\e[33m ' p2
if [[ $p2 = "export -n var" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m export -n var'
    echo
fi


# Question 3
read -p $'\e[32m3) List all the existing environment variables:\e[33m ' p3
if [[ $p3 = "export" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m export'
    echo
fi


# Question 4
read -p $'\e[32m4) View all exported variables on current shell:\e[33m ' p4
if [[ $p4 = "export -p" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m export -p'
    echo
fi


# Question 5
read -p $'\e[32m5) Export the function named pupa:\e[33m ' p5
if [[ $p5 = "export -f pupa" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m export -f pupa'
    echo
fi


# Question 6
read -p $'\e[32m6) Complete this command, which is equivalent to export: _ _ c _ _ _ e -_\e[33m ' p6
if [[ $p6 = 'declare -x' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m declare -x'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. env & printenv\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mA. Indicate wether the following features corresponds to env or printenv commands:'
echo; echo


# Question 1
read -p $'\e[32m1) Modify environment:\e[33m ' p1
if [[ $p1 = 'env' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m env'
    echo
fi


# Question 2
read -p $'\e[32m2) Clear environment:\e[33m ' p2
if [[ $p2 = "env" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m env'
    echo
fi


# Question 3
read -p $'\e[32m3) Show a specific variable:\e[33m ' p3
if [[ $p3 = "printenv" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m printenv'
    echo
fi


# Question 4
read -p $'\e[32m4) Command execution (env|printenv VAR=value <cmd>):\e[33m ' p4
if [[ $p4 = "env" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m env'
    echo
fi


echo; echo
echo '----------------------------------------------------------------------------------'
echo -e '\e[33mB. Enter the corresponding command:\e[0m'
echo '----------------------------------------------------------------------------------'



# Question 1
read -p $'\e[32m1) Display the value of the PWD environment variable:\e[33m ' p1
if [[ $p1 = 'printenv PWD' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m printenv PWD'
    echo
fi


# Question 2
read -p $'\e[32m2) Start a new bash session with as empty an environment as possible:\e[33m ' p2
if [[ $p2 = "env -i bash" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m env -i bash'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the -i long format option:\e[33m ' p3
if [[ $p3 = "--ignore-environment" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --ignore-environment'
    echo
fi


# Question 4
read -p $'\e[32m4) Remove the variable PUPA from the environment. Enter the command with each option format (short first, longer last), separated by 3 spaces:\n  \e[33m ' p4
if [[ $p4 = "env -u PUPA   env --unset" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m env -u PUPA   env --unset PUPA'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
