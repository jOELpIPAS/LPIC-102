#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|03-05|2024
# Modified: Feb|02|2025     Sleep time reduced. 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mGPG cOMMANDS & oPTIONS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                          \e[36mby jOELpiPAS"
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
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. sINGLE cOMMANDS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding command (gpg --some-command):'
echo; echo


# Question 1
read -p $'\e[32m1) Generate a key pair with default parameters:\e[33m ' p1
if [[ $p1 = 'gpg --gen-key' || $p1 = 'gpg --generate-key' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --gen-key OR gpg --generate-key'
    echo
fi


# Question 2
read -p $'\e[32m2) Generate a key pair with dialog for all options:\e[33m ' p2
if [[ $p2 = "gpg --full-generate-key" || $p2 = 'gpg --full-gen-key' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --full-generate-key OR gpg --full-gen-key'
    echo
fi


# Question 3
read -p $'\e[32m3) Display the public keys using the long option format:\e[33m ' p3
if [[ $p3 = "gpg --list-keys" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --list-keys'
    echo
fi


# Question 4
read -p $'\e[32m4) Do the same using the short option format:\e[33m ' p4
if [[ $p4 = "gpg -k" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpp -k'
    echo
fi


# Question 5
read -p $'\e[32m5) Present a menu to do most of the key tasks:\e[33m ' p5
if [[ $p5 = "gpg --edit-key" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --edit-key'
    echo
fi


# Question 6
read -p $'\e[32m6) Make a default cleartext signature:\e[33m ' p6
if [[ $p6 = 'gpg --clearsign' || $p6 = 'gpg --clear-sign' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --clearsign OR gpg --clear-sign'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. oPTIONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the long option for the following:'
echo; echo


# Question 1
read -p $'\e[32m1) -a:\e[33m ' p1
if [[ $p1 = '--armor' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --armor'
    echo
fi


# Question 2
read -p $'\e[32m2) -o:\e[33m ' p2
if [[ $p2 = "--output" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --output'
    echo
fi


# Question 3
read -p $'\e[32m3) -r:\e[33m ' p3
if [[ $p3 = "--recipient" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --recipient'
    echo
fi


# Question 4
read -p $'\e[32m4) -d:\e[33m ' p4
if [[ $p4 = "--decrypt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --decrypt'
    echo
fi


# Question 5
read -p $'\e[32m5) -e:\e[33m ' p5
if [[ $p5 = "--encrypt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --encrypt'
    echo
fi


# Question 6
read -p $'\e[32m6) -s:\e[33m ' p6
if [[ $p6 = '--sign' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --sign'
    echo
fi


# Question 7
read -p $'\e[32m7) -c:\e[33m ' p7
if [[ $p7 = '--symmetric' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --symmetric'
    echo
fi


# Question 8
read -p $'\e[32m8) -u:\e[33m ' p8
if [[ $p8 = '--local-user' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --local-user'
    echo
fi


# Question 9
read -p $'\e[32m9) -k:\e[33m ' p9
if [[ $p9 = '--list-keys' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --list-keys'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
