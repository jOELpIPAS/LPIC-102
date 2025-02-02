#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|22|2024
# Modified: Jan|20|2025     Sleep time reduced. 
#                           Section 2, q4 line 156: options added.
#                                      q6 line 176: options added.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mss\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@"
echo -e "      \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


# Question 0
read -p $'\e[32mWhat is the legacy command, netstat or ss?:\e[33m ' p1
if [[ $p1 = 'netstat' ]]; then 
    echo '✅'; echo
else
    echo -e '\e[31m❌ CORRECT ANSWER >>\e[0m netstat'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. oPTiONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding option:'
echo; echo


# Question 1
read -p $'\e[32m1) Show listening sockets:\e[33m ' p1
if [[ $p1 = '-l' || $p1 = '--listening' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l | --listening'
    echo
fi


# Question 2
read -p $'\e[32m2) Display all sockets:\e[33m ' p2
if [[ $p2 = "-a" || $p2 = '--all' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -a | --all'
    echo
fi


# Question 3
read -p $'\e[32m3) Display PID/program name associated with the connection:\e[33m ' p3
if [[ $p3 = "-p" || $p3 = '--processes' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -p | --processes'
    echo
fi


# Question 4
read -p $'\e[32m4) Show IP addresses instead of names:\e[33m ' p4
if [[ $p4 = "-n" || $p4 = '--numeric' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -n | --numeric'
    echo
fi


# Question 5
read -p $'\e[32m5) Show TCP connections:\e[33m ' p5
if [[ $p5 = "-t" || $p5 = '--tcp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -t | --tcp'
    echo
fi


# Question 6
read -p $'\e[32m6) Show UDP connections:\e[33m ' p6
if [[ $p6 = '-u' || $p6 = '--udp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u | --udp'
    echo
fi


# Question 7
read -p $'\e[32m7) Show socket usage summary:\e[33m ' p7
if [[ $p7 = '-s' || $p7 = '--summary' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -s | --summary'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. aPPLiCATiON\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding command using short flags:'
echo; echo


# Question 1
read -p $'\e[32m1) Show all TCP sockets connected to the local HTTPS port:\e[33m ' p1
if [[ $p1 = 'ss -t src :443' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ss -t src :443'
    echo
fi


# Question 2
read -p $'\e[32m2) Show all TCP sockets listening on the local 8080 port:\e[33m ' p2
if [[ $p2 = "ss -tl src :8080" || $p2 = 'ss -lt src :8080' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ss -tl src :8080'
    echo
fi


# Question 3
read -p $'\e[32m3) Show all TCP sockets along with processes connected to a remote SSH port:\e[33m ' p3
if [[ $p3 = "ss -tp dst :22" || $p3 = 'ss -pt dst :22' || $p3 = 'ss -tp dport :22' || $p3 = 'ss -pt dport :22' || $p3 = 'ss -tp dport 22' || $p3 = 'ss -pt dport 22' || $p3 = 'ss -tp dport = :22' || $p3 = 'ss -pt dport = :22' || $p3 = 'ss -tp dport = 22' || $p3 = 'ss -pt dport = 22' || $p3 = 'ss -tp dst :ssh' || $p3 = 'ss -pt dst :ssh' || $p3 = 'ss -tp dport :ssh' || $p3 = 'ss -pt dport :ssh' || $p3 = 'ss -tp dport ssh' || $p3 = 'ss -pt dport ssh' || $p3 = 'ss -tp dport = :ssh' || $p3 = 'ss -pt dport = :ssh' || $p3 = 'ss -tp dport = ssh' || $p3 = 'ss -pt dport = ssh' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ss -pt dst :22 || ss -pt dport = :22'
    echo
fi


# Question 4
read -p $'\e[32m4) Show all TCP IPv4 sockets locally connected on the subnet 192.168.0.0/16:\e[33m ' p4
if [[ $p4 = "ss -4t src 192.168/16" || $p4 = 'ss -t4 src 192.168/16' || $p4 = 'ss -t4 192.168.0.0/16' || $p4 = 'ss -4t src 192.168.0.0/16' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ss -4t src 192.168/16'
    echo
fi


# Question 5
read -p $'\e[32m5) Show all TCP established sockets connected to the remote network 192.168.1.1:\e[33m\n   ' p5
if [[ $p5 = "ss -t state established dst 192.168.1.1" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ss -t state established dst 192.168.1.1'
    echo
fi


# Question 6
read -p $'\e[32m6) Show all TCP sockets connected to the remote network 192.168.1.1 on port http:\e[33m\n   ' p6
if [[ $p6 = 'ss -t dst 192.168.1.1 dport = :http' || $p6 = 'ss -t dport = :http dst 192.168.1.1' || $p6 = 'ss -t dst 192.168.1.1 dport = :80' || $p6 = 'ss -t dport = :80 dst 192.168.1.1' || $p6 = 'ss -t dst 192.168.1.1 dport = http' || $p6 = 'ss -t dst 192.168.1.1 dport = 80' || $p6 = 'ss -t dport = http dst 192.168.1.1' || $p6 = 'ss -t dport = 80 dst 192.168.1.1' || $p6 = 'ss -t dst 192.168.1.1 dport 80' || $p6 = 'ss -t dport 80 dst 192.168.1.1' || $p6 = 'ss -t dst 192.168.1.1 dport = :80' || $p6 = 'ss -t dport = :80 dst 192.168.1.1' || $p6 = 'ss -t dst 192.168.1.1 dport :80' || $p6 = 'ss -t dport :80 dst 192.168.1.1' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ss -t dst 192.168.1.1 dport = :http || ss -t dst 192.168.1.1 dport = :80'
    echo '                        ss -t dst 192.168.1.1 dport :http   || ss -t dst 192.168.1.1 dport :80'
    echo '                        ss -t dst 192.168.1.1 dport http    || ss -t dst 192.168.1.1 dport 80'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
