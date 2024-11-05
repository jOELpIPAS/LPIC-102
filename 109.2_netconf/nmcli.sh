#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|08-09|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mnmcli\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@"
echo -e "         \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


# Question 1
read -p $'\e[32m1) Enter the command to connect to the "Pupa" wireless network protected by the password 1234:\e[33m\n   ' p1
if [[ $p1 = 'nmcli device wifi connect Pupa password 1234' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device wifi connect Pupa password 1234'
    echo
fi


# Question 2
read -p $'\e[32m2) What command can turn the wireless adapter on if it was previously disabled by the operating system?:\e[33m\n   ' p2
if [[ $p2 = "nmcli radio wifi on" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmcli radio wifi on'
    echo
fi


# Question 3
read -p $'\e[32m3) Delete the disgraceful connection named "Pupa":\e[33m\n   ' p3
if [[ $p3 = "nmcli connection delete Pupa" || $p3 = 'nmcli connection delete "Pupa"' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmcli connection delete Pupa'
    echo
fi


# Question 4
read -p $'\e[32m4) Command to make NetworkManager rescan available access points:\e[33m\n   ' p4
if [[ $p4 = "nmcli device wifi rescan" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device wifi rescan'
    echo
fi


# Question 5
read -p $'\e[32m5) What is the object that represents the network interface?:\e[33m\n   ' p5
if [[ $p5 = "device" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Device'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the command that shows the general status and operations:\e[33m\n   ' p6
if [[ $p6 = 'nmcli general' || $p6 = 'nmcli general status' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmcli general or nmcli general status'
    echo
fi


# Question 7
read -p $'\e[32m7) Connectivity state indicating that extra steps are required to complete the connection process:\e[33m\n   ' p7
if [[ $p7 = 'portal' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Portal'
    echo
fi


# Question 8
read -p $'\e[32m8) Command that uses the wifi adapter to scan the available networks:\e[33m\n   ' p8
if [[ $p8 = 'nmcli device wifi' || $p8 = 'nmcli device wifi list' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device wifi or nmcli device wifi list'
    echo
fi


# Question 9
read -p $'\e[32m9) Group of computers and one access point, which links to a wired LAN:\e[33m ' p9
if [[ $p9 = 'BSS' || $p9 = 'Basic Service Set' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m BSS (Basic Service Set)'
    echo
fi


# Question 10
read -p $'\e[32m10) Print the SSID, the security mode, the password, and a QR code for the current wifi network:\e[33m\n    ' p10
if [[ $p10 = 'nmcli device wifi show-password' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device wifi show-password'
    echo
fi


# Question 11
read -p $'\e[32m11) Connect to the wireless network "aYRTONtERA" using the device object:\e[33m\n    ' p11
if [[ $p11 = 'nmcli device wifi connect aYRTONtERA' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device wifi connect aYRTONtERA'
    echo
fi


# Question 12
read -p $'\e[32m12) Connect to the wireless network "aYRTONtERA" using the device object and entering the password 1234:\e[33m\n    ' p12
if [[ $p12 = 'nmcli device wifi connect aYRTONtERA password 1234' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device wifi connect aYRTONtERA password 1234'
    echo
fi


# Question 13
read -p $'\e[32m13) Connect to the hidden wireless network "aYRTONtERA" using the device object and entering the password 1234:\e[33m\n   ' p13
if [[ $p13 = 'nmcli device wifi connect aYRTONtERA password 1234 hidden yes' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device wifi connect aYRTONtERA password 1234 hidden yes'
    echo
fi


# Question 14
read -p $'\e[32m14) Connect to the wireless network "aYRTONtERA" using the device object and identifying the wifi adapter "wlo1":\e[33m\n    ' p14
if [[ $p14 = 'nmcli device wifi connect aYRTONtERA ifname wlo1' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device wifi connect aYRTONtERA ifname wlo1'
    echo
fi


# Question 15
read -p $'\e[32m15) List all connection profiles:\e[33m ' p15
if [[ $p15 = 'nmcli connection show' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli connection show'
    echo
fi


# Question 16
read -p $'\e[32m16) Deactivate the aYRTONtERA connection using the connection command:\e[33m\n    ' p16
if [[ $p16 = 'nmcli connection down aYRTONtERA' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli connection down aYRTONtERA'
    echo
fi


# Question 17
read -p $'\e[32m17) Disconnect the wlo1 device:\e[33m ' p17
if [[ $p17 = 'nmcli device disconnect wlo1' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device disconnect wlo1'
    echo
fi


# Question 18
read -p $'\e[32m18) Reconnect the wlo1 device:\e[33m ' p18
if [[ $p18 = 'nmcli device connect wlo1' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device connect wlo1'
    echo
fi


# Question 19
read -p $'\e[32m19) The connection UUID never changes (t/f):\e[33m ' p19
if [[ $p19 = 'f' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m False (f)'
    echo
fi


# Question 20
read -p $'\e[32m20) Rescan available access points:\e[33m ' p20
if [[ $p20 = 'nmcli device wifi rescan' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device wifi rescan'
    echo
fi


# Question 21
read -p $'\e[32m21) Show the status of all network interfaces:\e[33m ' p21
if [[ $p21 = 'nmcli device' || $p21 = 'nmcli device status' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nmcli device or nmcli device status'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
