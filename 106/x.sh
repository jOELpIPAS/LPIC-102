#!/bin/bash

# Author:   jOELpiPAS
# Date:     15|Jul|2024
# Modified: 16|Jul|2024 

clear
echo
echo -e "\e[31m#################"
echo -e "****    \e[36mX\e[31m    ****"
echo -e "#################"
echo -e "\e[36m     by jOELpiPAS"
echo
echo -e "\e[33m****************************************************************\e[0m"


read -p $'\e[32m1) What command would you use to determine what Xorg extenssions are available on a system?:\e[0m \x0a' p1
if [[ $p1 = "xdpyinfo" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> xdpyinfo'
fi
echo


read -p $'\e[32m2) What component is responsible for keeping an X server running?:\e[0m \x0a' p2
if [[ $p2 = "display manager" || $p2 = "Display Manager" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> Display Manager'
fi
echo


read -p $'\e[32m3) What switch is used with the X command to create a new xorg.conf file?:\e[0m \x0a' p3
if [[ $p3 = "-configure" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> -configure'
fi
echo


read -p $'\e[32m4) What command can be used to create a keyboard configuration file for use by the X Window System?:\e[0m \x0a' p4
if [[ $p4 = "localectl" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> localectl'
fi
echo


read -p $'\e[32m5) What would the contents of the DISPLAY environment variable be on a system named lab01 using a single display configuration? Assume that DISPLAY is being viewed in a terminal emulator on the third independent screen:\e[0m \x0a' p5
if [[ $p5 = "lab01:0.2" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> lab01:0.2'
fi
echo


read -p $'\e[32m6) What is the name of the Network protocol that describes how messages are exchanged between a client (app) and the display (server)?:\e[0m \x0a' p6
if [[ $p6 = "x11" || $p6 = "X11" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> X11'
fi
echo


read -p $'\e[32m7) What component of X mantains a buffer for each window and merge them into a single image?:\e[0m \x0a' p7
if [[ $p7 = "compositor" || $p7 = "Compositor" || $p7 = "the compositor" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> Compositor'
fi
echo


read -p $'\e[32m8) What command display the attributes of a window by clicking?:\e[0m \x0a' p8
if [[ $p8 = "xwininfo" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> xwininfo'
fi
echo


read -p $'\e[32m9) Write the command that displays the tree of all windows:\e[0m \x0a $ ' p9
if [[ $p9 = "xwininfo -tree -root" || $p9 = "xwininfo -root -tree" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> xwininfo -tree -root'
fi
echo


read -p $'\e[32m10) Write the absolute path to the X configuration file:\e[0m \x0a' p10
if [[ $p10 = "/etc/X11/xorg.conf" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> /etc/X11/xorg.conf'
fi
echo


read -p $'\e[32m11) What command should I use with localectl for listing the availables locales?:\e[0m \x0a' p11
if [[ $p11 = "list-locales" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> list-locales'
fi
echo


read -p $'\e[32m12) What command should I use with localectl for setting a new locale?:\e[0m \x0a' p12
if [[ $p12 = "set-locale" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> set-locale'
fi
echo


read -p $'\e[32m13) What command should I use with localectl for listing the keyboard models without description?:\e[0m \x0a' p13
if [[ $p13 = "list-x11-keymap-models" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> list-x11-keymap-models'
fi
echo


read -p $'\e[32m14) Write the absolute path to the distro configuration folder for X:\e[0m \x0a' p14
if [[ $p14 = "/usr/share/X11/xorg.conf.d" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> /usr/share/X11/xorg.conf.d'
fi
echo


read -p $'\e[32m15) What command should I use to add or delete a user or host to the list allowed to connect the X server?:\e[0m \x0a' p15
if [[ $p15 = "xhost" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> xhost'
fi
echo


read -p $'\e[32m16) What command should I use to allow the access to X server for everyone?:\e[0m \x0a' p16
if [[ $p16 = "xhost +" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> xhost +'
fi
echo


read -p $'\e[32m17) What component of X mantains a list of opened windows, their sizes, location, etc?:\e[0m \x0a' p17
if [[ $p17 = "window manager" || $p17 = "Window Manager" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> Window Manager'
fi
echo


read -p $'\e[32m18) What command sets the keyboard layout for the current X session only?:\e[0m \x0a' p18
if [[ $p18 = "setxkbmap" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> setxkbmap'
fi
echo


read -p $'\e[32m19) How can I print the keyboard component names with the maximum verbosity using setxkbmap?:\e[0m \x0a$ ' p19
if [[ $p19 = "setxkbmap -print -verbose 10" || $p19 = "setxkbmap -print -v 10" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> setxkbmap -print -verbose 10'
    echo '✅> setxkbmap -print -v 10'
fi
echo


read -p $'\e[32m20) What command should I use for editing and displaying the authorization information used in connecting to the X server?:\e[0m \x0a' p20
if [[ $p20 = "xauth" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> xauth'
fi
echo


echo -e "\e[33m****************************************************************\e[0m"
