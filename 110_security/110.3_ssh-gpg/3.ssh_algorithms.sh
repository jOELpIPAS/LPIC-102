#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|24|2024
# Modified: Jan|20|2025     Sleep time reduced.
#                           Q1: re-formulation.


clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mpUBLIC kEY aLGORITHMS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                         \e[36mby jOELpiPAS"
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
echo ----------------------------------
echo -e '\e[33mEnter the corresponding algorithm:'
echo -e "\e[0m----------------------------------"
echo; echo


# Question 1
read -p $'\e[32m1) Insecure, 1024 bits length:\e[33m ' p1
if [[ $p1 = 'dsa' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m DSA'
    echo
fi


# Question 2
read -p $'\e[32m2) What DSA stands for?:\e[33m ' p2
if [[ $p2 = "digital signature algorithm" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Digital Signature Algorithm'
    echo
fi


# Question 3
read -p $'\e[32m3) Improvement on DSA, more secure:\e[33m ' p3
if [[ $p3 = "ecdsa" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ECDSA'
    echo
fi


# Question 4
read -p $'\e[32m4) What ECDSA stands for?:\e[33m ' p4
if [[ $p4 = "eliptic curve digital signature algorithm" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Eliptic Curve Digital Signature Algorithm'
    echo
fi


# Question 5
read -p $'\e[32m5) Algorithm published in 1977, secure and widely used today, with a minimum size of 1024 bits:\e[33m ' p5
if [[ $p5 = "rsa" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m RSA'
    echo
fi


# Question 6
read -p $'\e[32m6) What is the default size for RSA algorithm:\e[33m ' p6
if [[ $p6 = '2048' || $p6 = '2048 bits' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 2048 bits'
    echo
fi


# Question 7
read -p $'\e[32m7) It uses a stronger curve, it is considered the most secure of all:\e[33m ' p7
if [[ $p7 = 'ed25519' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ed25519'
    echo
fi


# Question 8
read -p $'\e[32m8) ed25519 is an implementation of _ _ _ _ _:\e[33m ' p8
if [[ $p8 = 'EdDSA' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m EdDSA'
    echo
fi


# Question 9
read -p $'\e[32m9) What EdDSA stands for?:\e[33m ' p9
if [[ $p9 = 'Edwards-curve Digital Signature Algorithm' || $p9 = 'edwards curve digital signature algorithm' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Edwards-curve Digital Signature Algorithm'
    echo
fi


# Question 10
read -p $'\e[32m10) What is the fixed size of EdDSA algorithm:\e[33m ' p10
if [[ $p10 = '256' || $p10 = '256 bits' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 256 bits.'
    echo
fi


