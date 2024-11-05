#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|29|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mDNS fiLES\e[31m    @@@@"
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



# Question 1
read -p $'\e[32m1) Which of the following is a proper /etc/hosts entry?:\n   ::1  localhost\n   localhost  127.0.0.1\e[33m\n   ' p1
if [[ $p1 = '::1  localhost'  || $p1 = '::1 localhost' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ::1  localhost\n In /etc/hosts, the left column is always an IPv4 or IPv6 address.'
    echo
fi


# Question 2
read -p $'\e[32m2) Which of the following is a proper /etc/resolv.conf entry?:\n   localhost 127.0.0.1\n   nameserver 192.168.100.22\e[33m\n   ' p2
if [[ $p2 = 'nameserver 192.168.100.22' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m nameserver 192.168.100.22'
    echo
fi


# Question 3
read -p $'\e[32m3) Which of the following is a proper /etc/nsswitch.conf entry?\n   127.0.0.1 localhost\n   dns: hosts\n   shadow: compat:\e[33m\n   ' p3
if [[ $p3 = 'shadow: compat' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m shadow: compat'
    echo
fi


# Question 4
read -p $'\e[32m4) What is the name of the DNS client configuration file?:\n   A./etc/resolve\n   B./etc/hostname\n   C./etc/resolv.conf\n   D./etc/hostname.conf\e[33m ' p4
if [[ $p4 = "c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C./etc/resolv.conf'
    echo
fi


# Question 5
read -p $'\e[32m5) What is the name of the configuration file that could resolve hostnames to IP Address locally?:\n   A./etc/host\n   B./etc/hosts\n   C./etc/host.conf\n   D./etc/hostname\e[33m ' p5
if [[ $p5 = "b" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B./etc/hosts'
    echo
fi


# Question 6
read -p $'\e[32m6) Which file is responsible for specifying the order of sources that the system consults to resolve network names?:\n   A./etc/hosts\n   B./etc/resolv.conf\n   C./etc/nsswitch.conf\n   D./etc/dns.conf\n\e[33m   ' p6
if [[ $p6 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C./etc/nsswitch.conf'
    echo
fi


# Question 7
read -p $'\e[32m7) Which file is used to configure the IP addresses of DNS servers for the system?:\n   A./etc/nsswitch.conf\n   B./etc/hosts\n   C./etc/resolv.conf\n   D./etc/dns/conf\e[33m ' p7
if [[ $p7 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C./etc/resolv.conf'
    echo
fi


# Question 8
read -p $'\e[32m8) Which file would you edit to add a custom hostname to a specific IP address on your machine?:\n   A./etc/nsswitch.conf\n   B./etc/hosts\n   C./etc/resolv.conf\n   D./etc.dns.conf\e[33m ' p8
if [[ $p8 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B./etc/hosts'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
