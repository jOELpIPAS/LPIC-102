#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|10|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36msystemd-networkd\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                    \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Systemd service for managing the local name resolution:\e[33m ' p1
if [[ $p1 = 'systemd-resolved' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemd-resolved'
    echo
fi


# Question 2
read -p $'\e[32m2) Systemd service for controlling the network interfaces:\e[33m ' p2
if [[ $p2 = "systemd-networkd" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemd-networkd'
    echo
fi


# Question 3
read -p $'\e[32m3) Systemd-networkd have backward compatibility (y/n):\e[33m ' p3
if [[ $p3 = "y" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Yes (y)'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. fiLES\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Local administration network directory:\e[33m ' p4
if [[ $p4 = "/etc/systemd/network" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/systemd/network'
    echo
fi


# Question 2
read -p $'\e[32m2) System network directory:\e[33m ' p5
if [[ $p5 = '/lib/systemd/network' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /lib/systemd/network'
    echo
fi


# Question 3
read -p $'\e[32m3) Volatile runtime network directory:\e[33m ' p6
if [[ $p6 = '/run/systemd/network' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /run/systemd/network'
    echo
fi


# Question 4
read -p $'\e[32m4) What systemd-networkd configuration file has the first priority?:\e[33m ' p7
if [[ $p7 = '/etc/systemd/network' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/systemd/network'
    echo
fi


# Question 5
read -p $'\e[32m5) What systemd-networkd configuration file has the second priority?:\e[33m ' p8
if [[ $p8 = '/run/systemd/network' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /run/systemd/network'
    echo
fi


# Question 6
read -p $'\e[32m6) Suffix used to create network devices:\e[33m ' p6
if [[ $p6 = 'netdev' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netdev'
    echo
fi


# Question 7
read -p $'\e[32m7) Suffix that sets low-level configurations for the corresponding network interface:\e[33m ' p7
if [[ $p7 = 'link' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m link'
    echo
fi


# Question 8
read -p $'\e[32m8) The most important suffix. Can be used to setup network addresses and routes:\e[33m ' p8
if [[ $p8 = 'network' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m network'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. fiLE sECTiONS\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Complete the section name: _ _ t _ _ \e[33m ' p1
if [[ $p1 = 'match' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Match'
    echo
fi


# Question 2
read -p $'\e[32m2) Complete the section name: _ _ _ w _ _ _\e[33m ' p2
if [[ $p2 = "network" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Network'
    echo
fi


# Question 3
read -p $'\e[32m3) Complete the section name: _ _ _ k\e[33m ' p3
if [[ $p3 = 'link' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Link'
    echo
fi


# Question 4
read -p $'\e[32m4) What section contains the settings for the device?:\e[33m ' p4
if [[ $p4 = "network" || $p4 = '[Network]' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m [Network]'
    echo
fi


# Question 5
read -p $'\e[32m5) In what section should be found the name of the network interface?:\e[33m ' p5
if [[ $p5 = "match" || $p5 = '[Match]' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m [Match]'
    echo
fi


# Question 6
read -p $'\e[32m6) In what section can I select a network device by its MAC address?:\e[33m ' p6
if [[ $p6 = 'match' || $p6 = '[Match]' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m [Match]'
    echo
fi


# Question 7
read -p $'\e[32m7) Enter the directive for selecting a MAC address:\e[33m ' p7
if [[ $p7 = 'MACAddress' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m MACAddress'
    echo
fi


# Question 8
read -p $'\e[32m8) Enter the entry in the [Network] section for using the DHCP protocol instead of static IP:\e[33m\n   ' p8
if [[ $p8 = 'DHCP=yes' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m DHCP=yes'
    echo
fi


# Question 9
read -p $'\e[32m9) Enter the entry in the [Network] section for trying to fetch only IPv6 addresses:\e[33m\n   ' p9
if [[ $p9 = 'DHCP=ipv6' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m DHCP=ipv6'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
