#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|29|2024
# Modified: Jan|23|2025     Sleep time reduced. 
#                           Q7 typo fixed.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mDNS rECORDS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "               \e[36mby jOELpiPAS"
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
read -p $'\e[32m1) DNS record that maps a domain name to the IPv6 of the computer hosting the domain:\e[33m ' p1
if [[ $p1 = 'AAAA' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m AAAA'
    echo
fi


# Question 2
read -p $'\e[32m2) Indicate the 3 DNS records showed in the output of \'$ host pupa.com\', separated by a space and in alphabetical order:\e[33m\n   ' p2
if [[ $p2 = "a aaaa mx" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A AAAA MX'
    echo
fi


# Question 3
read -p $'\e[32m3) Most commonly used DNS record, used to map a domain or a sub-domain to one or more IPs:\e[33m ' p3
if [[ $p3 = 'A' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo
fi


# Question 4
read -p $'\e[32m4) DNS record that specifies the mail server responsible for accepting email messages on behalf of a domain name:\e[33m\n   ' p4
if [[ $p4 = 'mx' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m MX'
    echo
fi


# Question 5
read -p $'\e[32m5) DNS record that points one domain name to another:\e[33m ' p5
if [[ $p5 = "cname" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m CNAME'
    echo
fi


# Question 6
read -p $'\e[32m6) What CNAME stands for?:\e[33m ' p6
if [[ $p6 = 'Canonical Name' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Canonical Name'
    echo
fi


# Question 7
read -p $'\e[32m7) DNS record that specifies the name servers for a given domain:\e[33m ' p7
if [[ $p7 = 'ns' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NS'
    echo
fi


# Question 8
read -p $'\e[32m8) DNS record that resolves an IP to a hostname:\e[33m ' p8
if [[ $p8 = 'ptr' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PTR'
    echo
fi


# Question 9
read -p $'\e[32m9) What PTR stands for?:\e[33m ' p9
if [[ $p9 = 'pointer' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Pointer'
    echo
fi


# Question 10
read -p $'\e[32m10) DNS record that indicates the authoritative name server for a given domain:\e[33m ' p10
if [[ $p10 = 'soa' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m SOA'
    echo
fi


# Question 11
read -p $'\e[32m11) What SOA stands for?:\e[33m ' p11
if [[ $p11 = 'start of authority' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Start Of Authority'
    echo
fi


# Question 12
read -p $'\e[32m12) Service location record:\e[33m ' p12
if [[ $p12 = 'srv' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m SRV'
    echo
fi


# Question 13
read -p $'\e[32m13) DNS record that stores text based data:\e[33m ' p13
if [[ $p13 = 'txt' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m TXT'
    echo
fi


# Question 14
read -p $'\e[32m14) What is the keyword used to define a domain alias?:\n    A.CNAME\n    B.NS\n    C.MX\n    D.PTR\n    \e[33m' p14
if [[ $p14 = 'a' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m A. CNAME'
    echo
fi


# Question 15
read -p $'\e[32m15) What is the most common record type in DNS?:\e[33m ' p15
if [[ $p15 = 'a' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m A (Host records)'
    echo
fi


# Question 16
read -p $'\e[32m16) What DNS record type is responsible for resolving hostnames to IP addresses?:\n    a.A\n    b.NS\n    c.MX\n    d.SOA\n    \e[33m' p16
if [[ $p16 = 'a' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m a.A'
    echo
fi


# Question 17
read -p $'\e[32m17) What DNS record type holds the IP address of a DNS server with information about the domain?:\n    A.CNAME\n    B.NS\n    C.MX\n    D.SOA\n    \e[33m' p17
if [[ $p17 = 'b' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m B.NS'
    echo
fi


# Question 18
read -p $'\e[32m18) DNS record known as the IPv6 address record:\e[33m ' p18
if [[ $p18 = 'aaaa' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m AAAA'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
