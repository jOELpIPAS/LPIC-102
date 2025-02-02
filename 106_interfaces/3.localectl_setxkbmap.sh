#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|27|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36msetxkbmap & localectl\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                         \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. setxkbmap\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding setxkbmap command:'
echo; echo


# Q1
read -p $'\e[32m1) Print the keyboard component names with the maximum verbosity:\n  \e[33m ' p1
if [[ $p1 = "setxkbmap -print -verbose 10" || $p1 = "setxkbmap -print -v 10" ]]; then
    echo '   ✅'; echo
else 
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m setxkbmap -print -verbose 10 || setxkbmap -print -v 10'
    echo
fi


# Q2
read -p $'\e[32m2) Set the keyboard in French:\e[33m ' p2
if [[ $p2 = 'setxkbmap fr' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m setxkbmap fr'
    echo
fi


# Q3
read -p $'\e[32m3) Remap caps lock to Esc:\e[33m ' p3
if [[ $p3 = 'setxkbmap -option "caps:escape"' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m setxkbmap -option "caps:escape"'
    echo
fi


# Q4
read -p $'\e[32m4) Set the keyboard model to chromebook and the layout to "gr(polytonic)":\n  \e[33m ' p4
if [[ $p4 = 'setxkbmap -model chromebook -layout "gr(polytonic)"' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m setxkbmap -model chromebook -layout "gr(polytonic)"'
    echo
fi


# Q5
read -p $'\e[32m5) Set the layouts us and es (multiple), with the default variant for us and the qwerty variant for es, and the option "grp:alt_caps_toggle":\n  \e[33m ' p5
if [[ $p5 = 'setxkbmap -layout us,es -variant ,qwerty -option "grp:alt_caps_toggle"' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m setxkbmap -layout us,es -variant ,qwerty -option "grp:alt_caps_toggle"'
    echo
fi


# Q6
read -p $'\e[32m6) What is the default verbosity level for setxkbmap?:\e[33m ' p6
if [[ $p6 = '5' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 5'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. localectl\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding localectl command:'
echo; echo


shopt -u nocasematch


# Q1
read -p $'\e[32m1) Enter the absolute path to the file created automatically when running localectl:\n  \e[33m ' p1
if [[ $p1 = '/etc/X11/xorg.conf.d/00-keyboard.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/X11/xorg.conf.d/00-keyboard.conf'
    echo
fi


# Q2
read -p $'\e[32m2) Display the current settings of system locale and keyboard layout settings:\e[33m ' p2
if [[ $p2 = 'localectl' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m localectl'
    echo
fi


# Q3
read -p $'\e[32m3) List the available locales:\e[33m ' p3
if [[ $p3 = 'localectl list-locales' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m localectl list-locales'
    echo
fi


# Q4
read -p $'\e[32m4) List all layouts:\e[33m ' p4
if [[ $p4 = 'localectl list-x11-keymap-layouts' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m localectl list-x11-keymap-layouts'
    echo
fi


# Q5
read -p $'\e[32m5) List the variants of layout es:\e[33m ' p5
if [[ $p5 = 'localectl list-x11-keymap-variants es' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m localectl list-x11-keymap-variants es'
    echo
fi


# Q6
read -p $'\e[32m6) Set the locale en_US.UTF-8:\e[33m ' p6
if [[ $p6 = 'localectl set-locale LANG=en_US.UTF-8' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m localectl set-locale LANG=en_US.UTF-8'
    echo
fi


# Q7
read -p $'\e[32m7) Listing the keyboard models without description:\e[33m ' p7
if [[ $p7 = 'localectl list-x11-keymap-models' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m localectl list-x11-keymap-models'
    echo
fi


# Q8
read -p $'\e[32m8) List available keyboard mappings:\e[33m ' p8
if [[ $p8 = 'localectl list-keymaps' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m localectl list-keymaps'
    echo
fi


# Q9
read -p $'\e[32m9) Enter the option for not modifying the host\'s console keymap:\e[33m ' p9
if [[ $p9 = '--no-convert' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --no-convert'
    echo
fi


# Q10
read -p $'\e[32m10) Listing the keyboard options without description:\e[33m ' p10
if [[ $p10 = 'localectl list-x11-keymap-options' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m localectl list-x11-keymap-options'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
