#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|28|2024
# Modified: Jan|17|2025     Sleep time reduced.
#                           Lines 28, 30, 77, 79 (---) resized.                       

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mIPv6\e[31m    @@@@"
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


echo 
echo -e "\e[0m---------------------------------------------------------"
echo -e "\e[36mI. tYPES\e[0m"
echo ---------------------------------------------------------
echo -e '\e[33mIndicate one IPv6 type that corresponds to the following:'
echo; echo


# Question 1
read -p $'\e[32m1) Identifies a set of network interfaces:\e[33m ' p1
if [[ $p1 = 'anycast' || $p1 = 'multicast' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Anycast or Multicast'
    echo
fi


# Question 2
read -p $'\e[32m2) Identifies a single network interface:\e[33m ' p2
if [[ $p2 = "unicast" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Unicast'
    echo
fi


# Question 3
read -p $'\e[32m3) Packet sent to a group of network interfaces:\e[33m ' p3
if [[ $p3 = "multicast" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Multicast'
    echo
fi


# Question 4
read -p $'\e[32m4) Identifies a set of network interfaces, but the packet is delivered to only one address:\e[33m ' p4
if [[ $p4 = "anycast" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Anycast'
    echo
fi



echo 
echo -e "\e[0m--------------------------------------------------------------------------------"
echo -e "\e[36mII. IPv4 vs IPv6\e[0m"
echo --------------------------------------------------------------------------------
echo -e '\e[33mIndicate if the following characteristics corresponds to IPv4 or IPv6 addresses:'
echo; echo



# Question 1
read -p $'\e[32m1) Address length = 32-bit:\e[33m ' p1
if [[ $p1 = 'ipv4' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m IPv4'
    echo
fi


# Question 2
read -p $'\e[32m2) No classes:\e[33m ' p2
if [[ $p2 = "IPv6" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m IPv6'
    echo
fi


# Question 3
read -p $'\e[32m3) Security depends on the application:\e[33m ' p3
if [[ $p3 = "ipv4" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m IPv4'
    echo
fi


# Question 4
read -p $'\e[32m4) Does not have encryption and authentication:\e[33m ' p4
if [[ $p4 = "ipv4" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m IPv4'
    echo
fi


# Question 5
read -p $'\e[32m5) Eight alphanumeric fields separated by ":":\e[33m ' p5
if [[ $p5 = "ipv6" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m IPv6'
    echo
fi


# Question 6
read -p $'\e[32m6) 4.29 billion addresses:\e[33m ' p6
if [[ $p6 = 'ipv4' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m IPv4'
    echo
fi


# Question 7
read -p $'\e[32m7) Self-configure through SLAAC:\e[33m ' p7
if [[ $p7 = 'ipv6' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m IPv6'
    echo
fi


# Question 8
read -p $'\e[32m8) Address length = 128-bit:\e[33m ' p8
if [[ $p8 = 'ipv6' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m IPv6'
    echo
fi


# Question 9
read -p $'\e[32m9) "Hop Limit" in header:\e[33m ' p9
if [[ $p9 = 'ipv6' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m IPv6'
    echo
fi


# Question 10
read -p $'\e[32m10) Hexadecimal representation:\e[33m ' p10
if [[ $p10 = 'ipv6' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m IPv6'
    echo
fi


# Question 11
read -p $'\e[32m11) All interfaces have a "Link-Local Address":\e[33m ' p11
if [[ $p11 = 'ipv6' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m IPv6'
    echo
fi


# Question 12
read -p $'\e[32m12) Uses ARP protocol to identify a MAC address given the IP address:\e[33m ' p12
if [[ $p12 = 'ipv4' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m IPv4'
    echo
fi


# Question 13
read -p $'\e[32m13) NDP protocol implemented:\e[33m ' p13
if [[ $p13 = 'ipv6' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m IPv6'
    echo
fi


# Question 14
read -p $'\e[32m14) Have a TTL field:\e[33m ' p14
if [[ $p14 = 'ipv4' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m IPv4'
    echo
fi


# Question 15
read -p $'\e[32m15) IPsec implemented:\e[33m ' p15
if [[ $p15 = 'ipv6' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m IPv6'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
