#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|12|2024
# Modified: Dec|16|2024      Line 263 "OS=\`uname -o\`"
#           Dec|24|2024      Section IV, questions 3-10

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mcOMMANDS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "            \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

#shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. echo\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) The echo command automatically adds a new line after displaying the content (t/f):\e[33m ' p1
if [[ $p1 = 't' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 2
read -p $'\e[32m2) Flag that suppresses the new line:\e[33m ' p2
if [[ $p2 = "-n" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -n'
    echo
fi


# Question 3
read -p $'\e[32m3) Are the commands contained in a script executed by a sub-shell? (y/n):\e[33m ' p3
if [[ $p3 = "y" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m YES (y)'
    echo
fi


# Question 4
read -p $'\e[32m4) Flag that enables the \ escapes:\e[33m ' p4
if [[ $p4 = "-e" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -e'
    echo
fi


# Question 5
read -p $'\e[32m5) Display the number of characters of the PWD variable using echo:\e[33m ' p5
if [[ $p5 = 'echo ${#PWD}' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ${#PWD}'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. read\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) What variable name is used by default when no name is provided?:\e[33m ' p1
if [[ $p1 = 'REPLY' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m REPLY'
    echo
fi


# Question 2
read -p $'\e[32m2) If the number of given terms is greater that the number of variables, the extra terms will be stored in the first variable (t/f):\e[33m ' p2
if [[ $p2 = "f" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f): they will be stored in the last variable.'
    echo
fi


echo
echo -e '\e[33mOPTIONS\e[0m'
echo -------
echo -e '\e[33mEnter the corresponding option:'
echo; echo


# Question 3
read -p $'\e[32m3) Display a string to the user:\e[33m ' p3
if [[ $p3 = "-p" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -p'
    echo
fi


# Question 4
read -p $'\e[32m4) Don\'t show the input:\e[33m ' p4
if [[ $p4 = "-s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -s'
    echo
fi


# Question 5
read -p $'\e[32m5) Time out and return failure if a complete line of input is not read within given seconds:\e[33m ' p5
if [[ $p5 = "-t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -t'
    echo
fi


# Question 6
read -p $'\e[32m6) Specify the maximum number of characters to be entered:\e[33m ' p6
if [[ $p6 = '-n' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -n'
    echo
fi


# Question 7
read -p $'\e[32m7) Return only after reading exactly a given number of characters:\e[33m ' p7
if [[ $p7 = '-N' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -N'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. declare\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) Enter the command that displays attributes and values of all variables:\e[33m ' p1
if [[ $p1 = 'declare' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m declare'
    echo
fi


echo
echo -e '\e[33mOPTIONS\e[0m'
echo -------
echo -e '\e[33mEnter the corresponding option:'
echo; echo


# Question 2
read -p $'\e[32m2) Declare an array variable:\e[33m ' p2
if [[ $p2 = "-a" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -a'
    echo
fi


# Question 3
read -p $'\e[32m3) Declare an associative array:\e[33m ' p3
if [[ $p3 = "-A" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -A'
    echo
fi


# Question 4
read -p $'\e[32m4) Declare a readonly variable:\e[33m ' p4
if [[ $p4 = "-r" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -r'
    echo
fi


# Question 5
read -p $'\e[32m5) Convert values to upper case:\e[33m ' p5
if [[ $p5 = "-u" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u'
    echo
fi


# Question 6
read -p $'\e[32m6) Convert values to lowercase:\e[33m ' p6
if [[ $p6 = '-l' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l'
    echo
fi


# Question 7
read -p $'\e[32m7) List all active variables in a session:\e[33m ' p7
if [[ $p7 = '-p' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -p'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIV. mORE sTUFF\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Command that makes the current shell to end when the script ends:\e[33m ' p1
if [[ $p1 = 'exec' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m exec'
    echo
fi


# Question 2
read -p $'\e[32m2) Store the command uname -o in the variable OS:\e[33m ' p2
if [[ $p2 = "OS=\`uname -o\`" || $p2 = 'OS=$(uname -o)' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m OS=`uname -o` OR OS=$(uname -o)'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the command "ls -l | cat" using process substitution:\e[33m ' p3
if [[ $p3 = 'cat <(ls -l)' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cat <(ls -l)'
    echo
fi


# Question 4
read -p $'\e[32m4) Command used to parse positional parameters as options:\e[33m ' p4
if [[ $p4 = 'getopts' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m getopts'
    echo
fi


# Question 5
read -p $'\e[32m5) In what environment variable does getopts save the arguments?:\e[33m ' p5
if [[ $p5 = 'OPTARG' || $p5 = '$OPTARG' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $OPTARG'
    echo
fi


# Question 6
read -p $'\e[32m6) How can the set command be used to exit the shell when a command fails, and to disable file name globbing?:\e[33m ' p6
if [[ $p6 = 'set -ef' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m set -ef'
    echo
fi


# Question 7
read -p $'\e[32m7) Enter the command that read lines from STDIN into an indexed array, removing the trailing newline character from each line:\e[33m ' p7
if [[ $p7 = 'mapfile -t' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m mapfile -t'
    echo
fi


# Question 8
read -p $'\e[32m8) Enter the command that selectively copy only the modified file pieces from the origin, quietly and preserving the file properties:\e[33m ' p8
if [[ $p8 = 'rsync -qa' || $p8 = 'rsync -aq' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m rsync -qa'
    echo
fi


# Question 9
read -p $'\e[32m9) Complete the folloqing command for printing input lines as they are read: bash -_\n  \e[33m ' p9
if [[ $p9 = 'v' || $p9 = 'bash -v' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bash -v'
    echo
fi


# Question 10
read -p $'\e[32m10) Complete the following command for printing commands and their arguments as they are executed: bash -_\n   \e[33m ' p10
if [[ $p10 = '-x' || $p10 = 'bash -x' || $p10 = 'x' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m bash -x'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
