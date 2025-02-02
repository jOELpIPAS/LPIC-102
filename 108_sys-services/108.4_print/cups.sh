#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|13|2024
# Modified: Sept|16|2024 Typos (Lines 4 and 177)  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mCUPS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@"
echo -e "        \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


# Question 0
read -p $'\e[32mWhat "CUPS" stands for?:\e[33m ' p0
if [[ $p0 = 'Common Unix Printing System' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Common Unix Printing System'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. cONFiG fiLES\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) Configuration settings for CUPS service:\e[33m ' p1
if [[ $p1 = '/etc/cups/cupsd.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/cups/cupsd.conf'
    echo
fi


# Question 2
read -p $'\e[32m2) Legacy file used by LPD protocol:\e[33m ' p2
if [[ $p2 = "/etc/printcap" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/printcap'
    echo
fi


# Question 3
read -p $'\e[32m3) Contains each printer configured to be used by CUPS:\e[33m ' p3
if [[ $p3 = "/etc/cups/printers.conf" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/cups/printers.conf'
    echo
fi


# Question 4
read -p $'\e[32m4) Directory that holds the PostScript Printer Description files:\e[33m ' p4
if [[ $p4 = "/etc/cups/ppd/" || $p4 = '/etc/cups/ppd' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/cups/ppd/'
    echo
fi


# Question 5
read -p $'\e[32m5) Often this file is a symlink to /run/cups/printcap:\e[33m ' p5
if [[ $p5 = "/etc/printcap" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/printcap'
    echo
fi


# Question 6
read -p $'\e[32m6) Provides printer listings in /etc/printcap:\e[33m ' p6
if [[ $p6 = '/etc/cups/printers.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/cups/printers.conf'
    echo
fi


# Question 7
read -p $'\e[32m7) Control access to print queues:\e[33m ' p7
if [[ $p7 = '/etc/cups/cupsd.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/cups/cupsd.conf'
    echo
fi


# Question 8
read -p $'\e[32m8) Each line shows a printer that the system has access to:\e[33m ' p8
if [[ $p8 = '/etc/printcap' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/printcap'
    echo
fi


# Question 9
read -p $'\e[32m9) Shows every printer and its queue:\e[33m ' p9
if [[ $p9 = '/etc/cups/printers.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/cups/printers.conf'
    echo
fi


# Question 10
read -p $'\e[32m10) File to enable or disable the web interface:\e[33m ' p10
if [[ $p10 = '/etc/cups/cupsd.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/cups/cupsd.conf'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. wEB iNTERFACE\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


echo
echo -e '\e[36mIIA. Intro:'
echo -e '\e[0m-----------'
echo; echo

# Question 1
read -p $'\e[32m1) What option should be set to "Yes" in /etc/cups/cupsd.conf file in order to enable the web interface?:\e[33m ' p1
if [[ $p1 = 'WebInterface' || $p1 = 'WebInterface Yes' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m WebInterface Yes'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the default web interface URL:\e[33m ' p2
if [[ $p2 = 'http://localhost:631' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m http://localhost:631'
    echo
fi

echo
echo -e '\e[36mIIB. Indicate the corresponding web interface section:'
echo -e '\e[0m-----------------------------------------------------'
echo; echo


# Question 1
read -p $'\e[32m1) List of all printers:\e[33m ' p1
if [[ $p1 = 'Printers' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Printers'
    echo
fi


# Question 2
read -p $'\e[32m2) CUPS for Administrators:\e[33m ' p2
if [[ $p2 = 'Home' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Home'
    echo
fi


# Question 3
read -p $'\e[32m3) List of all configured classes:\e[33m ' p3
if [[ $p3 = 'Classes' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Classes'
    echo
fi


# Question 4
read -p $'\e[32m4) Search jobs, or list all current print jobs:\e[33m ' p4
if [[ $p4 = 'Jobs' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Jobs'
    echo
fi


# Question 5
read -p $'\e[32m5) Help documentation:\e[33m ' p5
if [[ $p5 = 'Help' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Help'
    echo
fi


# Question 6
read -p $'\e[32m6) Overview of each printer status:\e[33m ' p6
if [[ $p6 = 'Printers' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Printers'
    echo
fi


echo
echo -e '\e[36mIIC. Indicate the corresponding web interface section inside the Home page:'
echo -e '\e[0m---------------------------------------------------------------------------'
echo; echo


# Question 1
read -p $'\e[32m1) Command Line options:\e[33m ' p1
if [[ $p1 = 'CUPS for Users' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m CUPS for Users'
    echo
fi


# Question 2
read -p $'\e[32m2) Creating PPD files for printers:\e[33m ' p2
if [[ $p2 = 'CUPS for Developers' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m CUPS for Developers'
    echo
fi


# Question 3
read -p $'\e[32m3) Link to forum:\e[33m ' p3
if [[ $p3 = "CUPS for Users" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m CUPS for Users'
    echo
fi


# Question 4
read -p $'\e[32m4) Working with printers on a network:\e[33m ' p4
if [[ $p4 = "CUPS for Administrators" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m CUPS for Administrators'
    echo
fi


# Question 5
read -p $'\e[32m5) Overview:\e[33m ' p5
if [[ $p5 = "CUPS for Users" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m CUPS for Users'
    echo
fi


echo
echo -e '\e[36mIID. Indicate the corresponding web interface section inside the Administration page:'
echo -e '\e[0m-------------------------------------------------------------------------------------'
echo; echo


# Question 1
read -p $'\e[32m1) Manage printers:\e[33m ' p1
if [[ $p1 = 'Printers' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Printers'
    echo
fi


# Question 2
read -p $'\e[32m2) Print jobs in queue:\e[33m ' p2
if [[ $p2 = 'Jobs' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Jobs'
    echo
fi


# Question 3
read -p $'\e[32m3) Edit configuration file:\e[33m ' p3
if [[ $p3 = "Server" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Server'
    echo
fi


# Question 4
read -p $'\e[32m4) Share printers option:\e[33m ' p4
if [[ $p4 = "Server" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Server'
    echo
fi


# Question 5
read -p $'\e[32m5) Printers can be added to groups:\e[33m ' p5
if [[ $p5 = "Classes" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Classes'
    echo
fi


# Question 6
read -p $'\e[32m6) Find printers:\e[33m ' p6
if [[ $p6 = 'Printers' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Printers'
    echo
fi


# Question 7
read -p $'\e[32m7) Allow remote printer administration:\e[33m ' p7
if [[ $p7 = 'Server' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Server'
    echo
fi


# Question 8
read -p $'\e[32m8) Manage Class:\e[33m ' p8
if [[ $p8 = 'Classes' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Classes'
    echo
fi



#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mII. tARGETS vs rUNLEVELS\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mIndicate to which target correspond the following runlevels'
#echo; echo




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
