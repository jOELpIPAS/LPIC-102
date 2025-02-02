#!/bin/bash

# Author:   jOELpiPAS
# Date:     15|Jul|2024
# Modified: 26|Dec|2024 

clear
echo
echo -e "\e[31m#################"
echo -e "****    \e[36mX\e[31m    ****"
echo -e "#################"
echo -e "\e[36m     by jOELpiPAS"
echo
echo -e "\e[33m****************************************************************\e[0m"


echo; echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
echo; echo


shopt -s nocasematch



# Question 1
read -p $'\e[32m1) What is the role of an X server in the X11 architecture?:\n    A. It serves graphical applications (clients) by displaying their output and receiving input.\n   B. It runs application code for graphical programs.\n   C. It provides user authentication for GUI sessions.\n   D. It manages networking connections for X11 applications.\n  \e[33m ' p1
if [[ $p1 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo '❌'
    echo '✅> A'
    echo
fi


# Question 2
read -p $'\e[32m2) What would the contents of the DISPLAY environment variable be on a system named lab01 using a single display configuration? Assume that DISPLAY is being viewed in a terminal emulator on the third independent screen:\e[0m \x0a' p2
if [[ $p2 = "lab01:0.2" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> lab01:0.2'
fi
echo


shopt -u nocasematch


# Question 3
read -p $'\e[32m3) Write the absolute path to the X configuration file:\e[0m \x0a' p3
if [[ $p3 = "/etc/X11/xorg.conf" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> /etc/X11/xorg.conf'
fi
echo


# Question 4
read -p $'\e[32m4) Write the absolute path to the distro configuration folder for X:\e[0m \x0a' p4
if [[ $p8 = "/usr/share/X11/xorg.conf.d" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> /usr/share/X11/xorg.conf.d'
fi
echo


shopt -s nocasematch


# Question 5
read -p $'\e[32m5) Start firefox on a single display configuration, second screen:\e[33m ' p5
if [[ $p5 = 'DISPLAY=:0.1 firefox &' ]]; then 
    echo '    ✅'; echo
else
    echo '❌'
    echo '✅> DISPLAY=:0.1 firefox &'
    echo
fi


echo 
echo -e "\e[0m---------------------------------------------------------------------"
echo -e "\e[36mII. aRCHITECTURE\e[0m"
echo ---------------------------------------------------------------------
echo -e '\e[33mIndicate what component of X is in charge of the following functions:'
echo; echo


# Question 1
read -p $'\e[32m1) What component is responsible for keeping an X server running?:\e[0m \x0a' p1
if [[ $p1 = "display manager" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> Display Manager'
fi
echo


# Question 2
read -p $'\e[32m2) Manages the code that an X-enabled application uses to draw its windows and interface elements:\n   A. The application itself.\n   B. The X server and the application.\n   C. The X server and the Compositor.\n   D. The Window Manager and the X server.\n   E. The X server and the X11 protocol.\n  \e[0m \x0a' p2
if [[ $p2 = 'd' ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> D'
fi
echo


# Question 3
read -p $'\e[32m3) Network protocol that describes how messages are exchanged between a client (app) and the display (server):\e[0m \x0a' p3
if [[ $p3 = "x11" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> X11'
fi
echo


# Question 4
read -p $'\e[32m4) Maintains a buffer for each window and merge them into a single image:\e[0m \x0a' p4
if [[ $p4 = "compositor" || $p4 = "the compositor" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> Compositor'
fi
echo


# Question 5
read -p $'\e[32m5) Maintains a list of opened windows, their sizes, location, etc:\e[0m \x0a' p5
if [[ $p5 = "window manager" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> Window Manager'
fi
echo


# Question 6
read -p $'\e[32m6) Can save and restore the current state of a set of running applications, including window manager:\e[0m \x0a' p6
if [[ $p6 = "session manager" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> Session Manager'
fi
echo


# Question 7
read -p $'\e[32m7) Enter the command for changing or configuring the session manager on Debian:\e[0m \x0a' p7
if [[ $p7 = "update-alternatives --config x-session-manager" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> update-alternatives --config x-session-manager'
fi
echo


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. cOMMANDS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding command:'
echo; echo


# Question 1
read -p $'\e[32m1) Display the attributes of a window by clicking:\e[0m \x0a' p1
if [[ $p1 = "xwininfo" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> xwininfo'
fi
echo


# Question 2
read -p $'\e[32m2) Add or delete a user or host to the list allowed to connect the X server:\e[0m \x0a' p2
if [[ $p2 = "xhost" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> xhost'
fi
echo


# Question 3
read -p $'\e[32m3) Set the keyboard layout for the current X session only:\e[0m \x0a' p3
if [[ $p3 = "setxkbmap" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> setxkbmap'
fi
echo


# Question 4
read -p $'\e[32m4) Edit and display the authorization information used in connecting to the X server:\e[0m \x0a' p4
if [[ $p4 = "xauth" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> xauth'
fi
echo


# Question 5
read -p $'\e[32m5) Create a keyboard configuration file for use by the X Window System:\e[0m \x0a' p5
if [[ $p5 = "localectl" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> localectl'
fi
echo; echo


# Question 6
read -p $'\e[32m6) Determine what Xorg extensions are available on a system:\e[0m \x0a' p6
if [[ $p6 = "xdpyinfo" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> xdpyinfo'
fi
echo


# Question 7
read -p $'\e[32m7) What switch is used with the X command to create a new xorg.conf file?:\e[0m \x0a' p7
if [[ $p7 = "-configure" ]]; then
    echo '✅'
else 
    echo '❌'
    echo '✅> -configure'
fi
echo



echo
echo -e "\e[33m****************************************************************\e[0m"
