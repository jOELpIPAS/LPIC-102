#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|28|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mwAYLAND\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5




#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mI. cONFiG fiLES\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
#echo; echo


# Question 1
read -p $'\e[32m1) Are you using X11 or Wayland? Echo out the environment variable that contains the answer:\n  \e[33m ' p1
if [[ $p1 = 'echo $XDG_SESSION_TYPE' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo $XDG_SESSION_TYPE'
    echo
fi


shopt -s nocasematch


# Question 2
read -p $'\e[32m2) Select the correct affirmation:\n   A. The server and the Window Manager are merged into one network protocol.\n   B. The server and the Display Manager are merged into one application.\n   C. The Compositor and the Window Manager are merged into one server.\n   D. The server and the Window Manager are merged into one application.\n  \e[33m ' p2
if [[ $p2 = 'd' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m D'
    echo
fi


# Question 3
read -p $'\e[32m3) Wayland removes any code that performed functions that are now performed by...:\n   A. The Compositor.\n   B. The Window Manager.\n   C. The kernel.\n   D. The server.\n  \e[33m ' p3
if [[ $p3 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 4
read -p $'\e[32m4) Select the correct affirmation:\n   A. The Compositor and the client apps communicate indirectly.\n   B. The Compositor and the client apps communicate directly.\n   C. The Compositor and the client apps never communicates.\n   D. The Compositor and the client apps communicates only once a week.\n  \e[33m ' p4
if [[ $p4 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 5
read -p $'\e[32m5) What is Wayland, anyway?:\n   A. A graphical user interface (GUI) for Linux.\n   B. A display server protocol.\n   C. A Linux desktop environment.\n   D. A package manager for Linux.\n  \e[33m ' p5
if [[ $p5 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
