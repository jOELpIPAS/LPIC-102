#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|03|2024
# Modified: Dec|06|2024   'shopt -u casematch' deleted (section III)  
#           Feb|02|2025   Sleep time reduced.
#                         Section IIA, Q3: \n
#                                 IIC: options added.          

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mGPG iNTRO\e[31m    @@@@"
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


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) GPG is an implementation of what proprietary tool?:\e[33m ' p1
if [[ $p1 = 'pgp' || $p1 = 'openpgp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m OpenPGP'
    echo
fi


# Question 2
read -p $'\e[32m2) What PGP stands for?:\e[33m ' p2
if [[ $p2 = "pretty good privacy" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Pretty Good Privacy'
    echo
fi


# Question 3
read -p $'\e[32m3) What GPG stands for?:\e[33m ' p3
if [[ $p3 = "gnu privacy guard" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m GNU Privacy Guard'
    echo
fi


# Question 4
read -p $'\e[32m4) What is another name for Public-Key Cryptography?:\e[33m ' p4
if [[ $p4 = "asymmetric cryptography" || $p4 = 'asymmetric' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Asymmetric Cryptography'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. fILES & dIRECTORIES\e[0m"
echo -----------------------------------------------------
echo -e "\e[33mA. Enter the absolute path to the following:\e[0m"
echo --------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) The directory created when a key pair is generated:\e[33m ' p1
if [[ $p1 = '~/.gnupg' || $p1 = '$HOME/.gnupg' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.gnupg'
    echo
fi


# Question 2
read -p $'\e[32m2) The file created when a key pair is generated:\e[33m ' p2
if [[ $p2 = "~/.gnupg/pubring.kbx" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.gnupg/pubring.kbx'
    echo
fi


# Question 3
read -p $'\e[32m3) The directories created after setting a passphrase, separated by one space:\e[33m\n   ' p3
if [[ $p3 = "~/.gnupg/opengpg-revocs.d ~/.gnupg/private-keys-v1.d" || $p3 = '~/.gnupg/private-keys-v1.d ~/.gnupg/opengpg-revocs.d' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.gnupg/opengpg-revocs.d ~/.gnupg/private-keys-v1.d'
    echo
fi


# Question 4
read -p $'\e[32m4) The file created after setting a passphrase:\e[33m ' p4
if [[ $p4 = "~/.gnupg/trustdb.gpg" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.gnupg/trustdb.gpg'
    echo
fi


echo
echo -e "\e[0m----------------------------------------------------------------"
echo -e "\e[33mB. Indicate the corresponding directory or file inside ~/.gnupg:\e[0m"
echo ----------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Public keyring:\e[33m ' p1
if [[ $p1 = 'pubring.kbx' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m pubring.kbx'
    echo
fi


# Question 2
read -p $'\e[32m2) Contain the trust values of various public keys:\e[33m ' p2
if [[ $p2 = "trustdb.gpg" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m trustdb.gpg'
    echo
fi


# Question 3
read -p $'\e[32m3) Directory that keeps the private keys:\e[33m ' p3
if [[ $p3 = "private-keys-v1.d" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m private-keys-v1.d'
    echo
fi


# Question 4
read -p $'\e[32m4) Directory that contain the revocation certificate that was created along with the key pair:\n  \e[33m ' p4
if [[ $p4 = "opengpg-revocs.d" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m opengpg-revocs.d'
    echo
fi


echo
echo -e "\e[0m--------------------------------------------------------------------"
echo -e "\e[33mC. Enter the permissions for each file/directory, in numeric format:\e[0m"
echo --------------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) private-keys-v1.d:\e[33m ' p1
if [[ $p1 = '700' || $p1 = '0700' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 700'
    echo
fi


# Question 2
read -p $'\e[32m2) trustdb.gpg:\e[33m ' p2
if [[ $p2 = "600" || $p2 = '0600' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 600'
    echo
fi


# Question 3
read -p $'\e[32m3) opengpg-revocs.d:\e[33m ' p3
if [[ $p3 = "700" || $p3 = '0700' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 700'
    echo
fi


# Question 4
read -p $'\e[32m4) pubring.kbx:\e[33m ' p4
if [[ $p4 = "644" || $p4 = '0644' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 644'
    echo
fi


echo
echo -e "\e[0m--------------------------------------------------------------------"
echo -e "\e[36mIII. More GPG stuff!:\e[0m"
echo --------------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) What is the KEY-ID of the public key fingerprint 07A6 5898 2D3A F3DD 43E3 DA95 1F3F 3147 FA7F 54C7?:\n  \e[33m ' p1
if [[ $p1 = 'FA7F 54C7' || $p1 = 'FA7F54C7' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FA7F 54C7'
    echo
fi


# Question 2
read -p $'\e[32m2) What method is used to distribute public keys at a global level?:\e[33m ' p2
if [[ $p2 = "keyserver" || $p2 = 'keyservers' || $p2 = 'key servers' || $p2 = 'key server' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Key servers.'
    echo
fi


# Question 3
read -p $'\e[32m3) Put the following steps in the right order concerning private key revocation (e.g. ABC):\n   A. Make the revoked key available to your correspondents.\n   B. Create a revocation certificate.\n   C. Import the revocation certificate to your keyring.\n  \e[33m ' p3
if [[ $p3 = "bca" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m BCA'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
