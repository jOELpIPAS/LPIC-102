#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|02|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36msYSTEMD\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


# Question 0
read -p $'\e[32mEnter the absolute path where unit files lives:\e[33m ' p0
if [[ $p0 = '/lib/systemd/system' || $p0 = '/lib/systemd/system/' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /lib/systemd/system'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. tHE aMAZiNG uSER fiLES hANGmAN qUiZ!\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mComplete the unit types... or die.'
echo; echo


# Question 1
read -p $'\e[32m1) _ i m _ _:\e[33m ' p1
if [[ $p1 = 'timer' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timer'
    echo
fi


# Question 2
read -p $'\e[32m2) _ _ r _ i _ e:\e[33m ' p2
if [[ $p2 = "service" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m service'
    echo
fi


# Question 3
read -p $'\e[32m3) _ w _ p:\e[33m ' p3
if [[ $p3 = "swap" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m swap'
    echo
fi


# Question 4
read -p $'\e[32m4) _ a t _:\e[33m ' p4
if [[ $p4 = "path" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m path'
    echo
fi


# Question 5
read -p $'\e[32m5) _ o c _ e _:\e[33m ' p5
if [[ $p5 = "socket" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m socket'
    echo
fi


# Question 6
read -p $'\e[32m6) d _ _ _ c _:\e[33m ' p6
if [[ $p6 = 'device' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m device'
    echo
fi


# Question 7
read -p $'\e[32m7) _ n a _ _ h _ _:\e[33m ' p7
if [[ $p7 = 'snapshot' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m snapshot'
    echo
fi


# Question 8
read -p $'\e[32m8) _ l i _ _:\e[33m ' p8
if [[ $p8 = 'slice' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m slice'
    echo
fi


# Question 9
read -p $'\e[32m9) _ a r _ _ _:\e[33m ' p9
if [[ $p9 = 'target' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m target'
    echo
fi


# Question 10
read -p $'\e[32m10) _ c _ p _:\e[33m ' p10
if [[ $p10 = 'scope' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m scope'
    echo
fi


# Question 11
read -p $'\e[32m11) m _ _ _ _:\e[33m ' p11
if [[ $p11 = 'mount' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m mount'
    echo
fi


# Question 12
read -p $'\e[32m12) _ u _ _ m _ _ _ _:\e[33m ' p12
if [[ $p12 = 'automount' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m automount'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. tARGETS vs rUNLEVELS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mIndicate to which target correspond the following runlevels'
echo; echo


# Question 1
read -p $'\e[32m1) Runlevel 2:\e[33m ' p1
if [[ $p1 = 'multi-user.target' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m multi-user.target'
    echo
fi


# Question 2
read -p $'\e[32m2) Runlevel 5 :\e[33m ' p2
if [[ $p2 = "graphical.target" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m graphical.target'
    echo
fi


# Question 3
read -p $'\e[32m3) Runlevel 0:\e[33m ' p3
if [[ $p3 = "poweroff.target" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m poweroff.target'
    echo
fi


# Question 4
read -p $'\e[32m4) Runlevel 4:\e[33m ' p4
if [[ $p4 = "multi-user.target" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m multi-user.target'
    echo
fi


# Question 5
read -p $'\e[32m5) Runlevel 1:\e[33m ' p5
if [[ $p5 = "rescue.target" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m rescue.target'
    echo
fi


# Question 6
read -p $'\e[32m6) Runlevel 6:\e[33m ' p6
if [[ $p6 = 'reboot.target' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m reboot.target'
    echo
fi


# Question 7
read -p $'\e[32m7) Runlevel 3:\e[33m ' p7
if [[ $p7 = 'multi-user.target' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m multi-user.target'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
