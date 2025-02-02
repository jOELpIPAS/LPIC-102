#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|05|2024
# Modified: Dec|06|2024  Q3: space added. 
#           Feb|02|2025  Sleep time reduced.
#                        Q1: \n

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mGPG aPPLICATION\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                   \e[36mby jOELpiPAS"
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
echo -e "\e[0m--------------------------------------------------------------"
echo -e "\e[36mEnter the corresponding command, using the long format options:\e[0m"
echo --------------------------------------------------------------
echo -e '\e[33m'
echo; echo


# Question 1
read -p $'\e[32m1) Check the fingerprint 7859 492B F2CB 2B42 DD10 E3AA F8C4 AF17 A90E 520H:\e[33m\n   ' p1
if [[ $p1 = 'gpg --fingerprint A90E520H' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --fingerprint A90E520H'
    echo
fi


# Question 2
read -p $'\e[32m2) Save the public key of qlsaico to a file named qlsaico.pub.key, using redirection:\n  \e[33m ' p2
if [[ $p2 = "gpg --export qlsaico > qlsaico.pub.key" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --export qlsaico > qlsaico.pub.key'
    echo
fi


# Question 3
read -p $'\e[32m3) Do the same without using redirection, and creating ASCII armored output:\n  \e[33m ' p3
if [[ $p3 = "gpg --output qlsaico.pub.key --armor --export qlsaico" || $p3 = 'gpg --armor --output qlsaico.pub.key --export qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --output qlsaico.pub.key --armor --export qlsaico'
    echo '                        gpg --armor --output qlsaico.pub.key --export qlsaico'
    echo
fi


# Question 4
read -p $'\e[32m4) Export the public key 7859 492A F2CC 2B42 DD05 D3AA F8C4 AF17 B90E 550E to a key server named "pupa":\n  \e[33m ' p4
if [[ $p4 = "gpg --keyserver pupa --send-keys B90E550E" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --keyserver pupa --send-keys B90E550E'
    echo
fi


# Question 5
read -p $'\e[32m5) Import the previous key:\e[33m ' p5
if [[ $p5 = "gpg --keyserver pupa --recv-keys B90E550E" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --keyserver pupa --recv-keys B90E550E'
    echo
fi


# Question 6
read -p $'\e[32m6) Revoke the key from wnpitiao and save the certificate to the file revo_file.asc:\n  \e[33m ' p6
if [[ $p6 = 'gpg --output revo_file.asc --gen-revoke wnpitiao' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --output revo_file.asc --gen-revoke wnpitiao'
    echo
fi


# Question 7
read -p $'\e[32m7) Merge the certificate with the key:\e[33m ' p7
if [[ $p7 = 'gpg --import revo_file.asc' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --import revo_file.asc'
    echo
fi


# Question 8
read -p $'\e[32m8) Encrypt the file kk.txt from qlsaico, and save it to the file encrypted_kk:\n  \e[33m ' p8
if [[ $p8 = 'gpg --output encrypted_kk --recipient qlsaico --encrypt kk.txt' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --output encrypted_kk --recipient qlsaico --encrypt kk.txt'
    echo
fi


# Question 9
read -p $'\e[32m9) Decrypt the file kk.txt and save it to the file unencrypted_kk:\n  \e[33m ' p9
if [[ $p9 = 'gpg --output unencrypted_kk --decrypt kk.txt' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gpg --output unencrypted_kk --decrypt kk.txt'
    echo
fi


# Question 10
read -p $'\e[32m10) Sign the file ~/kk.txt using the key from kk@pupa.com, and save it to the file kk.signed:\n   \e[33m ' p10
if [[ $p10 = 'gpg --local-user kk@pupa.com --output kk.signed --sign ~/kk.txt' || $p10 = 'gpg --output kk.signed --local-user kk@pupa.com --sign ~/kk.txt' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m gpg --local-user kk@pupa.com --output kk.signed --sign ~/kk.txt'
    echo
fi


# Question 11
read -p $'\e[32m11) Verify the file kk.signed:\e[33m ' p11
if [[ $p11 = 'gpg --verify kk.signed' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m gpg --verify kk.signed'
    echo
fi


# Question 12
read -p $'\e[32m12) Export all public keys to the file all.key:\e[33m ' p12
if [[ $p12 = 'gpg --export --output all.key' || $p12 = 'gpg --output all.key --export' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m gpg --export --output all.key'
    echo
fi


# Question 13
read -p $'\e[32m13) Export all private keys to the file all_private.key:\e[33m ' p13
if [[ $p13 = 'gpg --export-secret-keys --output all_private.key' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m gpg --export-secret-keys --output all_private.key'
    echo
fi


# Question 14
read -p $'\e[32m14) Display the amount of entropy in the system, using bat:\e[33m ' p14
if [[ $p14 = 'bat /proc/sys/kernel/random/entropy_avail' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m bat /proc/sys/kernel/random/entropy_avail'
    echo
fi


# Question 15
read -p $'\e[32m15) Encrypt the file kk.txt using a symmetric key:\e[33m ' p15
if [[ $p15 = 'gpg --symmetric kk.txt' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m gpg --symmetric kk.txt'
    echo
fi


# Question 16
read -p $'\e[32m16) Delete the private key 7859 492A F2CC 2B42 DD05 D3AA F8C4 AF17 B90E 550E:\n   \e[33m ' p16
if [[ $p16 = 'gpg --delete-secret-keys B90E550E' || $p16 = 'gpg --delete-secret-keys 7859492BF2CB2B42DD00D3AAF8C4AF17B90E550E' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m gpg --delete-secret-keys B90E550E'
    echo '                         gpg --delete-secret-keys 7859492BF2CB2B42DD00D3AAF8C4AF17B90E550E'
    echo
fi


# Question 17
read -p $'\e[32m17) Delete the public key 7859 492A F2CC 2B42 DD05 D3AA F8C4 AF17 B80I 450J:\n   \e[33m ' p17
if [[ $p17 = 'gpg --delete-keys 7859492AF2CC2B42DD05D3AAF8C4AF17B80I450J' || $p17 = 'gpg --delete-keys B80I450J' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m gpg --delete-keys B80I450J'
    echo '                         gpg --delete-keys 7859492AF2CC2B42DD05D3AAF8C4AF17B80I450J'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
