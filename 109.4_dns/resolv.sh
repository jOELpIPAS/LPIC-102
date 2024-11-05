#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|27|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36m/etc/resolv.conf\e[31m    @@@@"
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



# Question 1
read -p $'\e[32m1) Set of routines in the C library, that provides access to the DNS:\e[33m ' p1
if [[ $p1 = 'resolver' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Resolver'
    echo
fi


# Question 2
read -p $'\e[32m2) Option used to allow short form searches:\e[33m ' p2
if [[ $p2 = 'search' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m search'
    echo
fi


# Question 3
read -p $'\e[32m3) Option used to set the local domain name:\e[33m ' p3
if [[ $p3 = "domain" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m domain'
    echo
fi


# Question 4
read -p $'\e[32m4) Can the domain option be used for short name searches? (y/n):\e[33m ' p4
if [[ $p4 = "y" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Yes (y)'
    echo
fi


# Question 5
read -p $'\e[32m5) The domain and search options are not mutually exclusive (t/f):\e[33m ' p5
if [[ $p5 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m False (f): The domain and search options are mutually exclusive.'
    echo
fi


# Question 6
read -p $'\e[32m6) If both the domain and search options are used, only the first instance is used (t/f):\e[33m ' p6
if [[ $p6 = 'f' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m False (f): The last instance is used.'
    echo
fi


# Question 7
read -p $'\e[32m7) Option that allows addresses returned by gethostbyname to be sorted:\e[33m ' p7
if [[ $p7 = 'sortlist' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sortlist'
    echo
fi


# Question 8
read -p $'\e[32m8) Enter the option, keyword and value in order the resolver waits 3 seconds for a name server before giving up:\e[33m\n   ' p8
if [[ $p8 = 'option timeout:3' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m option timeout:3'
    echo
fi


# Question 9
read -p $'\e[32m9) Enter the option, keyword and value in order the resolver sends a query until 5 times, before giving up and returning an error:\e[33m\n   ' p9
if [[ $p9 = 'option attempts:5' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m option attempts:5'
    echo
fi


# Question 10
read -p $'\e[32m10) The /etc/resolv.conf file is used to configure host resolution via DNS (t/f):\e[33m ' p10
if [[ $p10 = 't' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m True (t)'
    echo
fi


# Question 11
read -p $'\e[32m11) Daemons can not write to the /etc/resolv.conf file (t/f):\e[33m ' p11
if [[ $p11 = 'f' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m False (f): Some distros have startup scripts, daemons, and other tools that write to this file.'
    echo
fi


# Question 12
read -p $'\e[32m12) What does the nameserver directive specify?:\n    A. The hostname for local name resolution.\n    B. The location of the /etc/hosts file.\n    C. The IP address of a DNS server to query.\n    D. The default search path for domain lookups.\n    \e[33m' p12
if [[ $p12 = 'c' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m C. The IP address of a DNS server to query.'
    echo
fi


# Question 13
read -p $'\e[32m13) What does the search directive do?:\n    A. Specifies an alternative DNS server.\n    B. Adds additional search domains for hostname resolution.\n    C. Lists the path for the hosts file.\n    D. Defines the primary domain for the server.\n    \e[33m' p13
if [[ $p13 = 'b' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m B. Adds additional search domains for hostname resolution.'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
