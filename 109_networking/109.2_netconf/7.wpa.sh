#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|19|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mwpa_passphrase\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                  \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


# Question 1
read -p $'\e[32m1) What is the purpose of the wpa_passphrase command?:\n   a) To manage IP addresses.\n   b) To encrypt network packets.\n   c) To generate a WPA/WPA2 pre-shared key (PSK).\n   d) To monitor network traffic.\n  \e[33m ' p1
if [[ $p1 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 2
read -p $'\e[32m2) Which of the following is true about wpa_supplicant?:\n   a) It is used for Ethernet connections only.\n   b) It is a wireless client that manages WPA/WPA2 authentication.\n   c) It is a kernel module for Wi-Fi drivers.\n   d) It is a GUI-based tool for network management.\n  \e[33m ' p2
if [[ $p2 = "b" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 3
read -p $'\e[32m3) What file format does wpa_supplicant use for its configuration?:\n   a) JSON\n   b) XML\n   c) Plain text\n   d) YAML\n  \e[33m ' p3
if [[ $p3 = "c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the common absolute path to the default configuration file for wpa_supplicant:\e[33m ' p4
if [[ $p4 = "/etc/wpa_supplicant.conf" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/wpa_supplicant.conf'
    echo
fi


# Question 5
read -p $'\e[32m5) Entity at one end of a point-to-point LAN segment that seeks to be authenticated by an authenticator attached to the other end of that link:\n  \e[33m ' p5
if [[ $p5 = "supplicant" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Supplicant'
    echo
fi


# Question 6
read -p $'\e[32m6) What PSK stands for?:\e[33m ' p6
if [[ $p6 = 'pre shared key' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Pre Shared Key'
    echo
fi


# Question 7
read -p $'\e[32m7) Enter the command that creates a credentials file named wpa_supplicant-wlo1.conf for an adapter named mywifi:\n  \e[33m ' p7
if [[ $p7 = 'wpa_passphrase mywifi > /etc/wpa_supplicant/wpa_supplicant-wlo1.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m wpa_passphrase mywifi > /etc/wpa_supplicant/wpa_supplicant-wlo1.conf'
    echo
fi


# Question 8
read -p $'\e[32m8) Is not necessary that the filename in the previous question include the wireless interface name (wlo1) (t/f):\e[33m ' p8
if [[ $p8 = 'f' ]]; then 
    echo '   ✅ CORRECT! Filename should contain the wireless interface name.'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (t): Filename should contain the wireless interface name!'
    echo
fi


# Question 9
read -p $'\e[32m9) The command from question 7 take the passphrase from STDIN and stores its hash in the file (t/f):\e[33m ' p9
if [[ $p9 = 't' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 10
read -p $'\e[32m10) Enter the command that use the passphrase 1234 as an argument instead of STDIN for the adapter mywifi:\n   \e[33m ' p10
if [[ $p10 = 'wpa_passphrase mywifi 1234' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m wpa_passphrase mywifi 1234'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
