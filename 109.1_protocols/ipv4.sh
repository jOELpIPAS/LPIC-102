#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|19|2024
# Modified: Sept|20|2024 [Questions 21,22 added]  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mpROTOCOLS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "             \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mI. dEFiNiTiONS\e[0m"
#echo -----------------------------------------------------
##echo -e '\e[33m'
#echo; echo


# Question 1
read -p $'\e[32m1) What TCP stands for?: ' p1
if [[ $p1 = 'Transmission Control Protocol' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Transmission Control Protocol'
    echo
fi


# Question 2
read -p $'\e[32m2) What IP stands for?:\e[33m ' p2
if [[ $p2 = "Internet Protocol" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Internet Protocol'
    echo
fi


# Question 3
read -p $'\e[32m3) Stack of protocols used to enable communication between computers:\e[33m ' p3
if [[ $p3 = "TCP/IP" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TCP/IP'
    echo
fi


# Question 4
read -p $'\e[32m4) Number of bits of IPv4:\e[33m ' p4
if [[ $p4 = "32" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 32'
    echo
fi


# Question 5
read -p $'\e[32m5) Decimal representation of an IPv4 address that is human readable:\e[33m ' p5
if [[ $p5 = "dotted quad" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Dotted Quad'
    echo
fi


# Question 6
read -p $'\e[32m6) One device can have only one IP address (y/n):\e[33m ' p6
if [[ $p6 = 'n' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m n'
    echo
fi


# Question 7
read -p $'\e[32m7) What is the maximum possible number for an octet?:\e[33m ' p7
if [[ $p7 = '255' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 255'
    echo
fi


# Question 8
read -p $'\e[32m8) Device that converts traffic from the private network to the public network and vice versa:\e[33m ' p8
if [[ $p8 = 'router' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Router'
    echo
fi


# Question 9
read -p $'\e[32m9) Network address used to transmit messages and data to all devices connected to a specific subnet:\e[33m ' p9
if [[ $p9 = 'broadcast address' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Broadcast Address'
    echo
fi


# Question 10
read -p $'\e[32m10) Process of selecting a path across one or more networks:\e[33m ' p10
if [[ $p10 = 'network route' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Network Route'
    echo
fi


# Question 11
read -p $'\e[32m11) Route that takes effect when no other route is available for an IP destination address:\e[33m ' p11
if [[ $p11 = 'default route' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Default Route'
    echo
fi


# Question 12
read -p $'\e[32m12) The process of determining the best path for forwarding packets of data between devices on a network:\e[33m ' p12
if [[ $p12 = 'routing' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Routing'
    echo
fi


# Question 13
read -p $'\e[32m13) Field of an IP packet that defines the lifetime of a packet:\e[33m ' p13
if [[ $p13 = 'ttl' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m TTL'
    echo
fi


# Question 14
read -p $'\e[32m14) What TTL stands for?:\e[33m ' p14
if [[ $p14 = 'time to live' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Time To Live'
    echo
fi


# Question 15
read -p $'\e[32m15) Name of each gateway/router through which the packet passes:\e[33m ' p15
if [[ $p15 = 'hop' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Hop'
    echo
fi


# Question 16
read -p $'\e[32m16) Allows hosts on an internal network, which uses private IPs, to have access to the Internet as if they were directly connected to it, with the Public IP used on a gateway:\e[33m ' p16
if [[ $p16 = 'nat' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m NAT'
    echo
fi


# Question 17
read -p $'\e[32m17) What NAT stands for?:\e[33m ' p17
if [[ $p17 = 'network address translation' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Network Address Translation'
    echo
fi


# Question 18
read -p $'\e[32m18) Device which sends or receive traffic:\e[33m ' p18
if [[ $p18 = 'host' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Host'
    echo
fi


# Question 19
read -p $'\e[32m19) Abstract model idea of layers involved in communication:\e[33m ' p19
if [[ $p19 = 'osi' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m OSI'
    echo
fi


# Question 20
read -p $'\e[32m20) What OSI stands for?:\e[33m ' p20
if [[ $p20 = 'open system interconnect' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Open System Interconnect'
    echo
fi


# Question 21
read -p $'\e[32m21) Logical subdivision of an IP address:\e[33m ' p21
if [[ $p21 = 'subnet' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Subnet'
    echo
fi


# Question 22
read -p $'\e[32m22) Process of dividing a network into two or more networks:\e[33m ' p22
if [[ $p22 = 'subnetting' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Subnetting'
    echo
fi


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mII. wEB iNTERFACE\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
#echo; echo


#echo
#echo -e '\e[36mIIA. Intro:'
#echo -e '\e[0m-----------'
#echo; echo


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
