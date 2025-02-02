#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|13|2024
# Modified: Oct|19|2024 Abbreviation options added. 
#                       Correction of errors.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mifconfig vs ip\e[31m    @@@@"
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


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mI. cONFiG fiLES\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
#echo; echo


# Question 1
read -p $'\e[32m1) Legacy command to show all the available interfaces:\e[33m ' p1
if [[ $p1 = 'ifconfig -a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifconfig -a'
    echo
fi


# Question 2
read -p $'\e[32m2) Directory that contains the available interfaces:\e[33m ' p2
if [[ $p2 = "/sys/class/net" || $p2 = '/sys/class/net/' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /sys/class/net/'
    echo
fi


# Question 3
read -p $'\e[32m3) Show the available interfaces using the ip command:\e[33m ' p3
if [[ $p3 = "ip link" || $p3 = 'ip link show' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[33m ip link\e[0m or\e[33m ip link show'
    echo
fi


# Question 4
read -p $'\e[32m4) Legacy command for adding an interface named eth2 with IP 192.168.1.1 and netmask 255.255.255.0:\e[33m\n   ' p4
if [[ $p4 = "ifconfig eth2 192.168.1.1 netmask 255.255.255.0" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifconfig eth2 192.168.1.1 netmask 255.255.255.0'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the ip command for adding an interface named enp0s8 with IP 192.168.5.5 and CIDR 24:\e[33m\n   ' p5
if [[ $p5 = "ip addr add 192.168.5.5/24 dev enp0s8" || $p5 = 'ip a add 192.168.5.5/24 dev enp0s8' || $p5 = 'ip address add 192.168.5.5/24 dev enp0s8' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip addr add 192.168.5.5/24 dev enp0s8'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the ip command for adding an interface named enp0s8 with IPv6 2001:db8::10/67:\e[33m\n   ' p6
if [[ $p6 = 'ip addr add 2001:db8::10/67 dev enp0s8' || $p6 = 'ip address add 2001:db8::10/67 dev enp0s8' || $p6 = 'ip a add 2001:db8::10/67 dev enp0s8' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip addr add 2001:db8::10/67 dev enp0s8'
    echo
fi


# Question 7
read -p $'\e[32m7) Enter the legacy command for adding an interface named enp0s8 with IPv6 2001:db8::10/67:\e[33m\n   ' p7
if [[ $p7 = 'ifconfig enp0s8 add 2001:db8::10/67' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifconfig enp0s8 add 2001:db8::10/67'
    echo
fi


# Question 8
read -p $'\e[32m8) Enable the enp0s8 interface using the legacy command:\e[33m ' p8
if [[ $p8 = 'ifconfig enp0s8 up' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ifconfig enp0s8 up'
    echo
fi


# Question 9
read -p $'\e[32m9) Enable the enp0s8 interface using the ip command:\e[33m ' p9
if [[ $p9 = 'ip link set enp0s8 up' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip link set enp0s8 up'
    echo
fi


# Question 10
read -p $'\e[32m10) Disable the enp0s8 interface using the legacy command:\e[33m ' p10
if [[ $p10 = 'ifconfig enp0s8 down' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ifconfig enp0s8 down'
    echo
fi


# Question 11
read -p $'\e[32m11) Disable the enp0s8 interface using the ip command:\e[33m ' p11
if [[ $p11 = 'ip link set enp0s8 down' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ip link set enp0s8 down'
    echo
fi


# Question 12
read -p $'\e[32m12) What MTU stands for?:\e[33m ' p12
if [[ $p12 = 'maximum transmission unit' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Maximum Transmission Unit'
    echo
fi


# Question 13
read -p $'\e[32m13) Set the MTU of the interface eth1 to 2000 bytes using the legacy command:\e[33m\n    ' p13
if [[ $p13 = 'ifconfig eth1 mtu 2000' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ifconfig eth1 mtu 2000'
    echo
fi


# Question 14
read -p $'\e[32m14) Set the MTU of the interface eth1 to 2000 bytes using the ip command:\e[33m\n    ' p14
if [[ $p14 = 'ip link set eth1 mtu 2000' || $p14 = 'ip link set dev eth1 mtu 2000' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[33m ip link set eth1 mtu 2000\e[0m or\e[33m ip link set dev eth1 mtu 2000'
    echo
fi


# Question 15
read -p $'\e[32m15) Enable ARP in eth0 using the legacy command:\e[33m ' p15
if [[ $p15 = 'ifconfig eth0 arp' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ifconfig eth0 arp'
    echo
fi


# Question 16
read -p $'\e[32m16) Enable ARP in eth0 using the ip command:\e[33m ' p16
if [[ $p16 = 'ip link set dev eth0 arp on' || $p16 = 'ip link set eth0 arp on' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[33m ip link set dev eth0 arp on\e[0m or\e[33m ip link set eth0 arp on'
    echo
fi


# Question 17
read -p $'\e[32m17) Disable ARP in eth0 using the legacy command:\e[33m ' p17
if [[ $p17 = 'ifconfig eth0 -arp' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ifconfig eth0 -arp'
    echo
fi


# Question 18
read -p $'\e[32m18) Disable ARP in eth0 using the ip command:\e[33m ' p18
if [[ $p18 = 'ip link set dev eth0 arp off' || $p18 = 'ip link set eth0 arp off' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[33m ip link set dev eth0 arp off\e[0m or\e[33m ip link set eth0 arp off'
    echo
fi


# Question 19
read -p $'\e[32m19) Show only the available interfaces using the ip command:\e[33m ' p19
if [[ $p19 = 'ip link show up' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ip link show up'
    echo
fi


# Question 20
read -p $'\e[32m20) Show only the interface wlan0 using the ip command:\e[33m ' p20
if [[ $p20 = 'ip link show dev wlan0' || $p20 = 'ip link show wlan0'  ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[33m ip link show dev wlan0\e[0m or\e[33m ip link show wlan0'
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
