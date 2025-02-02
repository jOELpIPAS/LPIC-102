#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|20|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mselect & case\e[31m    @@@@"
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
echo -e "\e[36mI. select\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) In a select loop, the ______ keyword is used to exit the loop manually:\e[33m ' p1
if [[ $p1 = 'break' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m break'
    echo
fi


# Question 2
read -p $'\e[32m2) The select command generates a numbered menu based on the items in the ____ list.:\e[33m ' p2
if [[ $p2 = 'in' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m in'
    echo
fi


# Question 3
read -p $'\e[32m3) Which variable automatically stores the user\'s selection in a select loop?:\e[33m ' p3
if [[ $p3 = '$REPLY' || $p3 = 'REPLY' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $REPLY'
    echo
fi


shopt -s nocasematch


# Question 4
read -p $'\e[32m4) How does select display options to the user?:\n   A. By using echo commands.\n   B. By prompting the user for input directly.\n   C. By automatically generating a numbered list from an array.\n   D. By reading input from a file.\n  \e[33m ' p4
if [[ $p4 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 5
read -p $'\e[32m5) What is the default prompt displayed by the select command?:\e[33m ' p5
if [[ $p5 = '#?' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m #?'
    echo
fi


shopt -u nocasematch


# Question 6
read -p $'\e[32m6) Enter the variable that can be used in order to use a custom prompt:\e[33m ' p6
if [[ $p6 = 'PS3' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PS3'
    echo
fi


shopt -s nocasematch


# Question 7
read -p $'\e[32m7) What will happen if the user enters an invalid number in a select menu?:\n   A. The script exits with an error.\n   B. The menu is displayed again.\n   C. A default option is chosen automatically.\n   D. The loop continues without displaying the menu.\n  \e[33m ' p7
if [[ $p7 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 8
read -p $'\e[32m8) Write a select loop in one line, that display the elements 1) play, 2) dream, 3) fly, and 4) create,\n   and after the selection prints the message "I like to " plus the element selected. Use a variable named var:\n  \e[33m ' p8
if [[ $p8 = 'select var in play dream fly create; do echo "I like to $var"; done' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m select var in play dream fly create; do echo "I like to $var"; done'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. case\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) What is the purpose of the case statement in Bash scripting?:\n   A. To execute a block of code only once.\n   B. To replace if statements for multi-way branching.\n   C. To declare variables.\n   D. To loop through a list of values.\n  \e[33m ' p1
if [[ $p1 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 2
read -p $'\e[32m2) What does the * pattern represent in a case statement?:\n   A. A wildcard for matching zero or more characters.\n   B. The default case that matches when no other patterns do.\n   C. A syntax error in Bash.\n   D. A loop control mechanism.\n  \e[33m ' p2
if [[ $p2 = 'b' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 3
read -p $'\e[32m3) How does the ;; syntax work in a case statement?:\n   A. It ends the case block entirely.\n   B. It separates commands within a pattern match.\n   C. It terminates a pattern match before moving to the next case.\n   D. It has no specific purpose and is optional.\n  \e[33m ' p3
if [[ $p3 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 4
read -p $'\e[32m4) What keyword is used to close a case block in Bash scripting?:\e[33m ' p4
if [[ $p4 = 'esac' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m esac'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
