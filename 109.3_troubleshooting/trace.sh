#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|22|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mtraceroute & tracepath\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                          \e[36mby jOELpiPAS"
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
#echo -e "\e[36mI. cONFiG fiLES\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
#echo; echo


# Question 1
read -p $'\e[32m1) What type of packets sends traceroute by default?:\e[33m ' p1
if [[ $p1 = 'udp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m UDP'
    echo
fi


# Question 2
read -p $'\e[32m2) How many UDP packets sends traceroute by default?:\e[33m ' p2
if [[ $p2 = "3" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 3'
    echo
fi


# Question 3
read -p $'\e[32m3) To which port do traceroute sends 3 UDP packets with junk data by default?:\e[33m ' p3
if [[ $p3 = "33434" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Port 33434'
    echo
fi


shopt -u nocasematch

# Question 4
read -p $'\e[32m4) traceroute option for using ICMP echo instead of UDP:\e[33m ' p4
if [[ $p4 = "-I" || $p4 = '--icmp'  ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -I or --icmp'
    echo
fi


shopt -s nocasematch

# Question 5
read -p $'\e[32m5) What is the default maximum number of hops in the traceroute command?:\e[33m ' p5
if [[ $p5 = "30" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 30'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the traceroute command that sets a maximum number of hops of 60, using TCP in port 80 (in that order), to the host pupa.com:\e[33m\n   ' p6
if [[ $p6 = 'traceroute -m 60 -T -p 80 pupa.com' || $p6 = 'traceroute -m60 -T -p80 pupa.com' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m traceroute -m 60 -T -p 80 pupa.com'
    echo
fi


# Question 7
read -p $'\e[32m7) traceroute option that tracks MTU sizes along the path:\e[33m ' p7
if [[ $p7 = '--mtu' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --mtu'
    echo
fi


# Question 8
read -p $'\e[32m8) Option for not looking up host names (traceroute and tracepath):\e[33m ' p8
if [[ $p8 = '-n' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -n'
    echo
fi


# Question 9
read -p $'\e[32m9) What command shows the simplest output between traceroute and tracepath?:\e[33m ' p9
if [[ $p9 = 'tracepath' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m tracepath'
    echo
fi


# Question 10
read -p $'\e[32m10) What command frequently needs administrator permissions between traceroute and tracepath?:\e[33m ' p10
if [[ $p10 = 'traceroute' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m traceroute'
    echo
fi


# Question 11
read -p $'\e[32m11) Specify a maximum of 50 TTL (hops) to the host pupa.com, using tracepath:\e[33m ' p11
if [[ $p11 = 'tracepath -m 50 pupa.com' || $p11 = 'tracepath -m50 pupa.com' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m tracepath -m 50 pupa.com'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
