#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|28-29|2024
# Modified: Jan|23|2025     Sleep time reduced.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mDNS Tools\e[31m    @@@@"
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


# Question 1
read -p $'\e[32m1) Tool used to display entries from name service databases:\e[33m ' p1
if [[ $p1 = 'getent' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m getent'
    echo
fi


# Question 2
read -p $'\e[32m2) Tool that is much more verbose than host:\e[33m ' p2
if [[ $p2 = "dig" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m dig'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the host command that specifies the MX record type for pupa.com, and queries the hostname dns1.kk.com intead of the ones in /etc/resolv.conf:\e[33m\n   ' p3
if [[ $p3 = 'host -t MX pupa.com dns1.kk.com' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m host -t MX pupa.com dns1.kk.com'
    echo
fi


# Question 4
read -p $'\e[32m4) Query the SOA records for wikipedia.org, using the dig command:\e[33m ' p4
if [[ $p4 = 'dig -t SOA wikipedia.org' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m dig -t SOA wikipedia.org'
    echo
fi


# Question 5
read -p $'\e[32m5) Section in the output of the dig command, that shows the result of the query, including the TTL:\e[33m\n   ' p5
if [[ $p5 = 'answer' || $p5 = 'answer section' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ANSWER SECTION'
    echo
fi


# Question 6
read -p $'\e[32m6) Display the hosts entries specifying the files service for pupa.com:\e[33m ' p6
if [[ $p6 = 'getent -s files hosts pupa.com' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m getent -s files hosts pupa.com'
    echo
fi


# Question 7
read -p $'\e[32m7) The getent tool can retrieve records from any source configurable by what file?:\e[33m ' p7
if [[ $p7 = '/etc/nsswitch.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/nsswitch.conf'
    echo
fi


# Question 8
read -p $'\e[32m8) dig option that displays the ANSWER SECTION:\e[33m ' p8
if [[ $p8 = '+answer' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m +answer'
    echo
fi


# Question 9
read -p $'\e[32m9) dig option that suppresses the cookie EDNS extension:\e[33m ' p9
if [[ $p9 = '+nocookie' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m +nocookie'
    echo
fi


# Question 10
read -p $'\e[32m10) Mechanism to send DNS data in larger packets over UDP:\e[33m ' p10
if [[ $p10 = 'EDNS' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m EDNS'
    echo
fi


# Question 11
read -p $'\e[32m11) What EDNS stands for?:\e[33m ' p11
if [[ $p11 = 'Extended DNS' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Extended DNS'
    echo
fi


# Question 12
read -p $'\e[32m12) Enter the dig command that displays only the pupa.com IP:\e[33m ' p12
if [[ $p12 = 'dig +short pupa.com' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m dig +short pupa.com'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
