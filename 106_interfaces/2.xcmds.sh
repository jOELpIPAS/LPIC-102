#!/bin/bash

# Author:   jOELpiPAS
# Date:     15|Jul|2024
# Modified: 27|Dec|2024 

clear
echo
echo -e "\e[31m##########################"
echo -e "****    \e[36mX commands\e[31m    ****"
echo -e "##########################"
echo -e "\e[36m              by jOELpiPAS"
echo
echo -e "\e[33m****************************************************************\e[0m"


shopt -s nocasematch


echo; echo
echo -----------------------------------------------------
echo -e '\e[36mI. xwininfo\e[0m'
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding xwininfo command:'
echo; echo


# Question 1
read -p $'\e[32m1) Display the tree of all windows:\e[33m ' p1
if [[ $p1 = "xwininfo -tree -root" || $p1 = "xwininfo -root -tree" ]]; then
    echo '✅'
else 
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xwininfo -tree -root'
    echo
fi


# Question 2
read -p $'\e[32m2) Display attributes of a window with ID 3:\e[33m ' p2
if [[ $p2 = 'xwininfo -id 3' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xwininfo -id 3'
    echo
fi


# Question 3
read -p $'\e[32m3) Display attributes of a window named pupa:\e[33m ' p3
if [[ $p3 = 'xwininfo -name pupa' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xwininfo -name pupa'
    echo
fi


echo; echo
echo -----------------------------------------------------
echo -e '\e[36mII. xhost\e[0m'
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding xhost command:'
echo; echo


# Question 1
read -p $'\e[32m1) Add the user qlsaico to the list allowed to connect to the X server:\e[33m ' p1
if [[ $p1 = 'xhost + qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xhost + qlsaico'
    echo
fi


# Question 2
read -p $'\e[32m2) Big mistake! Remove the infamous qlsaico from the list!:\e[33m ' p2
if [[ $p2 = 'xhost - qlsaico' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xhost - qlsaico'
    echo
fi


# Question 3
read -p $'\e[32m3) Set the access restricted to only those on the list:\e[33m ' p3
if [[ $p3 = 'xhost -' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xhost -'
    echo
fi


# Question 4
read -p $'\e[32m4) Allow the access to X server for everyone:\e[33m ' p4
if [[ $p4 = "xhost +" ]]; then
    echo '✅'
else 
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xhost +'
    echo
fi
echo


# Question 5
read -p $'\e[32m5) If no arguments, a message indicating whether or not access control is currently enabled is printed, followed by the list of those allowed to connect (t/f):\e[33m ' p5
if [[ $p5 = 't' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


echo; echo
echo -----------------------------------------------------
echo -e '\e[36mIII. xauth\e[0m'
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding xauth command:'
echo; echo


# Question 1
read -p $'\e[32m1) Display information about the authority file:\e[33m ' p1
if [[ $p1 = 'xauth info' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xauth info'
    echo
fi


# Question 2
read -p $'\e[32m2) Display authorization entries for all the displays:\e[33m ' p2
if [[ $p2 = 'xauth list' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xauth list'
    echo
fi


# Question 3
read -p $'\e[32m3) Remove the authorization for a display named pupa:\e[33m ' p3
if [[ $p3 = 'xauth remove pupa' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xauth remove pupa'
    echo
fi


# Question 4
read -p $'\e[32m4) Start interactive mode with the file ~/pupauthority:\e[33m ' p4
if [[ $p4 = 'xauth -f ~/pupauthority' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xauth -f ~/pupauthority'
    echo
fi


echo; echo
echo -----------------------------------------------------
echo -e '\e[36mIV. xdpyinfo\e[0m'
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding xdpyinfo command:'
echo; echo


# Question 1
read -p $'\e[32m1) Display information about all extensions supported by both xdpyinfo and the server:\e[33m ' p1
if [[ $p1 = 'xdpyinfo -ext all' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xdpyinfo -ext all'
    echo
fi


# Question 2
read -p $'\e[32m2) Display detailed information about the extension "Composite":\e[33m ' p2
if [[ $p2 = 'xdpyinfo -ext composite' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xdpyinfo -ext Composite'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the absolute path to the file that you can check if there\'s an issue with GUI startup:\n  \e[33m ' p3
if [[ $p3 = '~/.xsession-errors' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.xsession-errors'
    echo
fi


# Question 4
read -p $'\e[32m4) Display the desktop screen resolution using grep:\e[33m ' p4
if [[ $p4 = 'xdpyinfo | grep dimensions' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m xdpyinfo | grep dimensions'
    echo
fi


# Question 5
read -p $'\e[32m5) Add awk to the previous command to extract the resolution only (second field):\e[33m ' p5
if [[ $p5 = "xdpyinfo | grep dimensions | awk '{print \$2}'" ]]; then 
    echo '   ✅'; echo
else
    echo -e "   \e[31m❌ CORRECT ANSWER >>\e[0m xdpyinfo | grep dimensions | awk '{print \$2}'"
    echo
fi


echo; echo
echo ----------------------------------------------------------------------
echo -e '\e[36mV. xrandr\e[0m'
echo ----------------------------------------------------------------------
echo -e '\e[33mEnter the character that represents the following modes in the output:'
echo; echo


# Question 1
read -p $'\e[32m1) Preferred mode:\e[33m ' p1
if [[ $p1 = '+' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m +'
    echo
fi


# Question 2
read -p $'\e[32m2) Current mode:\e[33m ' p2
if [[ $p2 = '*' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *'
    echo
fi



echo; echo
echo -e "\e[33m****************************************************************\e[0m"
