#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|27|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mxorg.conf\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "             \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) Enter the command that generates the X11 configuration file:\e[33m ' p1
if [[ $p1 = 'Xorg -configure' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Xorg -configure'
    echo
fi


# Question 2
read -p $'\e[32m2) Do the same but specifying the display number 1:\e[33m ' p2
if [[ $p2 = 'Xorg :1 -configure' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Xorg :1 -configure'
    echo
fi


# Question 3
read -p $'\e[32m3) Display the X configuration man page:\e[33m ' p3
if [[ $p3 = 'man xorg.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m man xorg.conf'
    echo
fi


# Question 4
read -p $'\e[32m4) Display tables of models, layouts and their descriptions:\e[33m ' p4
if [[ $p4 = 'man xkeyboard-config' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m man xkeyboard-config'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the absolute path to the directory that contains files associated with keyboard layouts:\n  \e[33m ' p5
if [[ $p5 = '/usr/share/X11/xkb' || $p5 = '/usr/share/X11/xkb/' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /usr/share/X11/xkb/'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the absolute path to the file that contains models, layouts, variants and options:\e[33m ' p6
if [[ $p6 = '/usr/share/X11/xkb/rules/base.lst' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /usr/share/X11/xkb/rules/base.lst'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. sECTIONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding section in xorg.conf:'
echo; echo


shopt -s nocasematch


# Question 1
read -p $'\e[32m1) Used to configure a specific model of keyboard or mouse:\e[33m ' p1
if [[ $p1 = 'inputdevice' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m InputDevice'
    echo
fi


# Question 2
read -p $'\e[32m2) Used to configure a class of hardware rather than a specific piece of hardware:\e[33m ' p2
if [[ $p2 = 'inputclass' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m InputClass'
    echo
fi


# Question 3
read -p $'\e[32m3) Describes the physical monitor and where it is connected:\e[33m ' p3
if [[ $p3 = 'monitor' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Monitor'
    echo
fi


# Question 4
read -p $'\e[32m4) Describes the physical video card and contains its kernel module and location on the motherboard:\n  \e[33m ' p4
if [[ $p4 = 'device' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Device'
    echo
fi


# Question 5
read -p $'\e[32m5) Contains the Monitor and Device sections together:\e[33m ' p5
if [[ $p5 = 'screen' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Screen'
    echo
fi


# Question 6
read -p $'\e[32m6) Group all of the sections such as mouse, keyboard and screens into one X window system interface:\e[33m ' p6
if [[ $p6 = 'serverlayout' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ServerLayout'
    echo
fi


# Question 7
read -p $'\e[32m7) Contains directory references for device drivers, fonts and keyboard files:\e[33m ' p7
if [[ $p7 = 'files' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Files'
    echo
fi


# Question 8
read -p $'\e[32m8) Set global Xorg options on server:\e[33m ' p8
if [[ $p8 = 'serverflags' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ServerFlags'
    echo
fi


# Question 9
read -p $'\e[32m9) Video modes:\e[33m ' p9
if [[ $p9 = 'modes' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Modes'
    echo
fi


# Question 10
read -p $'\e[32m10) What section should be used instead of the obsoletes keyboard and pointer sections?:\e[33m ' p10
if [[ $p10 = 'inputdevice' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m InputDevice'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
