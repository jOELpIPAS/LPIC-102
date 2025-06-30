#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|04|2024
# Modified: Oct|06|2024 Delete extra line.
#                       Delete extra word in line 221.
#           Jan|18|2025 Sleep time reduced.
#                       Section 1, Q3  Line 63: " | " (correction).
#                       Section 3, Q5  Line 182: 'ifdown --all' option added.
#                                  Q6  Line 191: replaced 'that contain' for 'containing'.
#                                  Q8  Line 211: correction 'definded' for 'defined'.
#                                      Line 212: 'ifup --all' option added.
#                                  Q13 Line 261: \n added 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36miNTERFACES\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "              \e[36mby jOELpiPAS"
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
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) Interface used by the OS to communicate with itself:\e[33m ' p1
if [[ $p1 = 'loopback interface' || $p1 = 'loopback' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m loopback interface'
    echo
fi


# Question 2
read -p $'\e[32m2) What is the abbreviation of loopback:\e[33m ' p2
if [[ $p2 = "lo" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lo'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter 3 commands used for listing the network interfaces, separated by " | " (space+|+space):\n  \e[33m ' p3
if [[ $p3 = "ip link show | nmcli device | ifconfig" || $p3 = 'ip link show | ifconfig | nmcli device' || $p3 = 'nmcli device | ip link show | ifconfig' || $p3 = 'nmcli device | ifconfig | ip link show' || $p3 = 'ifconfig | ip link show | nmcli device' || $p3 = 'ifconfig | nmcli device | ip link show' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip link show | nmcli device | ifconfig'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. iNTERFACE nAMES\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the systemd prefix for the following interfaces:\e[0m'
echo
echo


# Question 1
read -p $'\e[32m1) InfiniBand:\e[33m ' p1
if [[ $p1 = 'ib' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ib'
    echo
fi


# Question 2
read -p $'\e[32m2) Serial Line IP (slip):\e[33m ' p2
if [[ $p2 = "sl" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sl'
    echo
fi


# Question 3
read -p $'\e[32m3) Ethernet:\e[33m ' p3
if [[ $p3 = "en" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m en'
    echo
fi


# Question 4
read -p $'\e[32m4) Wireless Local Area Network (WLAN):\e[33m ' p4
if [[ $p4 = "wl" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m wl'
    echo
fi


# Question 5
read -p $'\e[32m5) Wireless Wide Area Network (WWAN):\e[33m ' p5
if [[ $p5 = "ww" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ww'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. iNTERFACE mANAGEMENT\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33m:\e[0m'
echo
echo


# Question 1
read -p $'\e[32m1) What command is deprecated due to its limited support of non-ethernet interfaces?:\e[33m ' p1
if [[ $p1 = 'ifconfig' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifconfig'
    echo
fi


# Question 2
read -p $'\e[32m2) Command that enables network interfaces:\e[33m ' p2
if [[ $p2 = "ifup" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifup'
    echo
fi


# Question 3
read -p $'\e[32m3) Command that disables network interfaces:\e[33m ' p3
if [[ $p3 = "ifdown" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifdown'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the command for enabling the eth0 interface:\e[33m ' p4
if [[ $p4 = "ifup eth0" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifup eth0'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the command for disabling all interfaces:\e[33m ' p5
if [[ $p5 = "ifdown -a" || $p5 = 'ifdown --all' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifdown -a || ifdown --all'
    echo
fi


# Question 6
read -p $'\e[32m6) File used by ifup and ifdown containing the interface definitions:\e[33m ' p6
if [[ $p6 = '/etc/network/interfaces' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/network/interfaces'
    echo
fi


# Question 7
read -p $'\e[32m7) The file /etc/network/interfaces is normally executed during system boot (y/n):\e[33m ' p7
if [[ $p7 = 'y' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m y (yes)'
    echo
fi


# Question 8
read -p $'\e[32m8) Enter the command that enables all the interfaces defined with "auto" in /etc/network/interfaces:\e[33m ' p8
if [[ $p8 = 'ifup -a' || $p8 = 'ifup --all' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifup -a || ifup --all'
    echo
fi


# Question 9
read -p $'\e[32m9) Directive in /etc/network/interfaces that indicates which interfaces will be brought up at boot time, in the order they are listed:\e[33m\n   ' p9
if [[ $p9 = 'auto' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m auto'
    echo
fi


# Question 10
read -p $'\e[32m10) What is the address family in this entry "iface lo inet loopback"?:\e[33m ' p10
if [[ $p10 = 'inet' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m inet'
    echo
fi


# Question 11
read -p $'\e[32m11) What is the method used to configure the interface in the entry of the previous question?:\e[33m ' p11
if [[ $p11 = 'loopback' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m loopback'
    echo
fi


# Question 12
read -p $'\e[32m12) Enter the entry in /etc/network/interfaces that sets the enp3s5 interface to be broughted up on boot time:\e[33m ' p12
if [[ $p12 = 'auto enp3s5' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m auto enp3s5'
    echo
fi


# Question 13
read -p $'\e[32m13) Complete the following entry that setup eth0 to dhcp settings in /etc/network/interfaces "i _ _ _e  eth0  i _ e _   _ _ _ _":\n   \e[33m ' p13
if [[ $p13 = 'iface eth0 inet dhcp' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m iface eth0 inet dhcp'
    echo
fi


# Question 14
read -p $'\e[32m14) What entry in /etc/network/interfaces will define the interface eth1 as a static?:\e[33m ' p14
if [[ $p14 = 'iface eth1 inet static' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m iface eth1 inet static'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
