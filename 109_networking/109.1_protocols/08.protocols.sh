#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|17|2025
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mpROTOCOLS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "             \e[36mby jOELpiPAS"
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
read -p $'\e[32m1) Resolve IP addresses into MAC addresses:\e[33m ' p1
if [[ $p1 = 'arp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ARP'
    echo
fi


# Question 2
read -p $'\e[32m2) What ARP stands for?:\e[33m ' p2
if [[ $p2 = 'address resolution protocol' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Address Resolution Protocol'
    echo
fi


# Question 3
read -p $'\e[32m3) Protocol responsible for the logical addressing of a host:\e[33m ' p3
if [[ $p3 = 'ip' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m IP'
    echo
fi


# Question 4
read -p $'\e[32m4) Enables process-to-process communication with low-latency and loss-tolerating connections:\e[33m ' p4
if [[ $p4 = 'udp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m UDP'
    echo
fi


# Question 5
read -p $'\e[32m5) What UDP stands for?:\e[33m ' p5
if [[ $p5 = 'user datagram protocol' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m User Datagram Protocol'
    echo
fi


# Question 6
read -p $'\e[32m6) Sends management messages between systems (like "Echo Request", "Echo Reply" and "Destination Unreachable"):\e[33m ' p6
if [[ $p6 = 'icmp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ICMP'
    echo
fi


# Question 7
read -p $'\e[32m7) What ICMP stands for?:\e[33m ' p7
if [[ $p7 = 'internet control message protocol' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Internet Control Message Protocol'
    echo
fi


# Question 8
read -p $'\e[32m8) ICMP is connectionless (t/f):\e[33m ' p8
if [[ $p8 = 't' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 9
read -p $'\e[32m9) Protocol implemented by IPv6 that is similar to ARP, but with more functionality:\e[33m ' p9
if [[ $p9 = 'ndp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NDP'
    echo
fi


# Question 10
read -p $'\e[32m10) What NDP stands for?:\e[33m ' p10
if [[ $p10 = 'neighbor discovery protocol' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Neighbor Discovery Protocol'
    echo
fi


# Question 11
read -p $'\e[32m11) Assign IP addresses to systems who need a dynamic address:\e[33m ' p11
if [[ $p11 = 'dhcp' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m DHCP'
    echo
fi


# Question 12
read -p $'\e[32m12) What DHCP stands for?:\e[33m ' p12
if [[ $p12 = 'dynamic host configuration protocol' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Dynamic Host Configuration Protocol'
    echo
fi


# Question 13
read -p $'\e[32m13) Uses the header of the mail to get the email id of the receiver and enters the mail into the queue of outgoing mail:\e[33m ' p13
if [[ $p13 = 'smtp' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m SMTP'
    echo
fi


# Question 14
read -p $'\e[32m14) What SMTP stands for?:\e[33m ' p14
if [[ $p14 = 'simple mail transfer protocol' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Simple Mail Transfer Protocol'
    echo
fi


# Question 15
read -p $'\e[32m15) Allows users to access and manage their emails on the server, rather than downloading them to a local device:\e[33m ' p15
if [[ $p15 = 'imap' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m IMAP'
    echo
fi


# Question 16
read -p $'\e[32m16) What IMAP stands for?:\e[33m ' p16
if [[ $p16 = 'Internet Message Access Protocol' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Internet Message Access Protocol'
    echo
fi


# Question 17
read -p $'\e[32m17) Used for clock synchronization between computers:\e[33m ' p17
if [[ $p17 = 'ntp' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m NTP'
    echo
fi


# Question 18
read -p $'\e[32m18) What NTP stands for?:\e[33m ' p18
if [[ $p18 = 'network time protocol' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Network Time Protocol'
    echo
fi


# Question 19
read -p $'\e[32m19) Used for collecting and organizing information about managed devices on IP networks\n    and for modifying that information to change device behavior:\e[33m ' p19
if [[ $p19 = 'snmp' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m SNMP'
    echo
fi


# Question 20
read -p $'\e[32m20) What SNMP stands for?:\e[33m ' p20
if [[ $p20 = 'Simple Network Management Protocol' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Simple Network Management Protocol'
    echo
fi


# Question 21
read -p $'\e[32m21) Provides a central location for accessing and managing directory services:\e[33m ' p21
if [[ $p21 = 'ldap' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m LDAP'
    echo
fi


# Question 22
read -p $'\e[32m22) What LDAP stands for?:\e[33m ' p20
if [[ $p20 = 'Lightweight Directory Access Protocol' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Lightweight Directory Access Protocol'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
