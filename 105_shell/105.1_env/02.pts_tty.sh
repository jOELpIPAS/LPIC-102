#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|07|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mPTS & TTY\e[31m    @@@@"
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


# Question 1
read -p $'\e[32m1) What PTS stands for?:\e[33m ' p1
if [[ $p1 = 'pseudo terminal slave' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Pseudo Terminal Slave'
    echo
fi


# Question 2
read -p $'\e[32m2) What TTY stands for?:\e[33m ' p2
if [[ $p2 = "teletypewritter" || $p2 = 'teletype writter' || $p2 = 'teletype terminal' || $p2 = 'teletype' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TeleTYpe writter|terminal'
    echo
fi


# Question 3
read -p $'\e[32m3) PTS is a system console or a terminal emulator in the GUI?:\e[33m ' p3
if [[ $p3 = "terminal emulator in the gui" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Terminal emulator in the GUI'
    echo
fi


# Question 4
read -p $'\e[32m4) What is a PTS in Linux?:\n   A. A physical terminal device.\n   B. A pseudo-terminal used for virtual terminals.\n   C. A type of hardware keyboard.\n   D. A "Portal To Saturn" device.\n  \e[33m ' p4
if [[ $p4 = "b" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 5
read -p $'\e[32m5) Command that displays only which TTY or PTS you are currently using:\n   A. who\n   B. pts\n   C. tty\n   D. ls\n  \e[33m ' p5
if [[ $p5 = "c" || $p5 = 'tty' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 6
read -p $'\e[32m6) Each terminal in Linux has a corresponding device file in /dev (t/f):\e[33m ' p6
if [[ $p6 = 't' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 7
read -p $'\e[32m7) Pseudo-terminals are represented by device files in what directory?:\e[33m ' p7
if [[ $p7 = '/dev/pts' || $p7 = '/dev/pts/' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /dev/pts'
    echo
fi


# Question 8
read -p $'\e[32m8) Key binding used to login into tty 3 (key+key+key):\e[33m ' p8
if [[ $p8 = 'ctrl+alt+f3' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Ctrl+Alt+F3'
    echo
fi


# Question 9
read -p $'\e[32m9) Key binding used to session back into the desktop:\e[33m ' p9
if [[ $p9 = 'ctrl+alt+f7' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Ctrl+Alt+F7'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
