#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|28|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mdESKTOP eNVIRONMENTS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                        \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding terms'
echo; echo


# Question 1
read -p $'\e[32m1) Any autonomous screen area:\e[33m ' p1
if [[ $p1 = 'window' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m window'
    echo
fi


# Question 2
read -p $'\e[32m2) Informative or interactive visual elements:\e[33m ' p2
if [[ $p2 = 'widget' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m widget'
    echo
fi


# Question 3
read -p $'\e[32m3) Controls window placement and decorations, and manage switching between windows:\e[33m ' p3
if [[ $p3 = 'window manager' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Window Manager'
    echo
fi


# Question 4
read -p $'\e[32m4) Provide widgets that programmers can use to build elaborate graphical interfaces:\e[33m ' p4
if [[ $p4 = 'library' || $p4 = 'software library' || $p4 = 'libraries' || $p4 = 'software libraries' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Software libraries'
    echo
fi


# Question 5
read -p $'\e[32m5) Library used in KDE Plasma:\e[33m ' p5
if [[ $p5 = 'qt' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Qt'
    echo
fi


# Question 6
read -p $'\e[32m6) Library used to build GIMP, Evolution and Transmission:\e[33m ' p6
if [[ $p6 = 'gtk+' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m GTK+'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. rEMOTE aCCESS pROTOCOLS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mComplete the following remote access protocols:'
echo; echo


# Question 1
read -p $'\e[32m1) _ D _ C _:\e[33m ' p1
if [[ $p1 = 'xdmcp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m XDMCP'
    echo
fi


# Question 2
read -p $'\e[32m2) _ N _:\e[33m ' p2
if [[ $p2 = 'vnc' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m VNC'
    echo
fi


# Question 3
read -p $'\e[32m3) _ D _:\e[33m ' p3
if [[ $p3 = 'rdp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m RDP'
    echo
fi


# Question 4
read -p $'\e[32m4) _ p _ _ e:\e[33m ' p4
if [[ $p4 = 'spice' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Spice'
    echo
fi


# Question 5
read -p $'\e[32m5) _ _ _ m _ _ a:\e[33m ' p5
if [[ $p5 = 'remmina' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Remmina'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. dISPLAY mANAGER\e[0m"
echo -----------------------------------------------------
echo
echo -e '\e[33mA. iNTRO'
echo; echo


# Question 1
read -p $'\e[32m1) What is the primary role of a display manager in Linux?:\n   A. Manage the windows that apps have open.\n   B. Control the graphical login screen\n   C. Control the buffer for each screen.\n   D. Manage location and sizes of displays.\n  \e[33m ' p1
if [[ $p1 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 2
read -p $'\e[32m2) The graphical login screen that presents the user with options to select a session is called...:\e[33m ' p2
if [[ $p2 = 'greeter' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Greeter'
    echo
fi


# Question 3
read -p $'\e[32m3) Complete this command that displays the active display manager: _ _ _ t _ _ _ _ _ | _ r _ _ -i _ _ s p l _ _\n  \e[33m ' p3
if [[ $p3 = 'systemctl | grep -i display' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemctl | grep -i display'
    echo
fi


# Question 4
read -p $'\e[32m4) Change the display manager to SDDM on Debian:\e[33m ' p4
if [[ $p4 = 'dpkg-reconfigure SDDM' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m dpkg-reconfigure SDDM'
    echo
fi


# Question 5
read -p $'\e[32m5) Check the default display manager using cat:\e[33m ' p5
if [[ $p5 = 'cat /etc/X11/default-display-manager' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cat /etc/X11/default-display-manager'
    echo
fi


# Question 6
read -p $'\e[32m6) Select the display manager(s) that does not have support for XDMCP:\n   A. GDM\n   B. LXDM\n   C. LigthDM\n   D. XDM\n  \e[33m ' p6
if [[ $p6 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 7
read -p $'\e[32m7) What display manager is the successor of KDM?:\e[33m ' p7
if [[ $p7 = 'sddm' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m SDDM'
    echo
fi


echo
echo -e '\e[33mB. aCRONYMS\e[0m'
echo -----------------------------------------------------
echo -e '\e[33mIndicate what the following acronyms stands for:'
echo; echo


# Question 1
read -p $'\e[32m1) XDMCP:\e[33m ' p1
if [[ $p1 = 'X display manager control protocol' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m X Display Manager Control Protocol'
    echo
fi


# Question 2
read -p $'\e[32m2) SDDM:\e[33m ' p2
if [[ $p2 = 'simple desktop display manager' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Simple Desktop Display Manager'
    echo
fi


# Question 3
read -p $'\e[32m3) KDM:\e[33m ' p3
if [[ $p3 = 'kde display manager' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m KDE Display Manager'
    echo
fi


# Question 4
read -p $'\e[32m4) GDM:\e[33m ' p4
if [[ $p4 = 'Gnome display manager' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m GNOME Display Manager'
    echo
fi


# Question 5
read -p $'\e[32m5) LXDM:\e[33m ' p5
if [[ $p5 = 'lxde display manager' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LXDE Display Manager'
    echo
fi


# Question 6
read -p $'\e[32m6) LightDM:\e[33m ' p6
if [[ $p6 = 'Lightweight Display Manager' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Lightweight Display Manager'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
