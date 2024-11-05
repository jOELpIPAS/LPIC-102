#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|26-27|2024
# Modified: Oct|29|2024    Section IV added     

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36m/etc/nsswitch.conf\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                      \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
echo; echo


# Question 1
read -p $'\e[32m1) Library that reads /etc/nsswitch.conf when the system starts up:\e[33m ' p1
if [[ $p1 = 'nss' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NSS'
    echo
fi


# Question 2
read -p $'\e[32m2) NSS stands for:\e[33m ' p2
if [[ $p2 = "name service switch" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Name Service Switch'
    echo
fi


# Question 3
read -p $'\e[32m3) GNU\'s standard C library:\e[33m ' p3
if [[ $p3 = "glibc" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m glibc'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. dATABASES\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mIndicate the corresponding database:'
echo; echo


# Question 1
read -p $'\e[32m1) Ethernet numbers:\e[33m ' p1
if [[ $p1 = 'ethers' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ethers'
    echo
fi


# Question 2
read -p $'\e[32m2) Supplementary group access list:\e[33m ' p2
if [[ $p2 = "initgroups" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m initgroups'
    echo
fi


# Question 3
read -p $'\e[32m3) User passwords:\e[33m ' p3
if [[ $p3 = "passwd" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m passwd'
    echo
fi


# Question 4
read -p $'\e[32m4) Public and secret keys for Secure_RPC used by NFS and NIS+:\e[33m ' p4
if [[ $p4 = "publickey" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m publickey'
    echo
fi


# Question 5
read -p $'\e[32m5) Remote procedure call names and numbers:\e[33m ' p5
if [[ $p5 = "rpc" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m rpc'
    echo
fi


# Question 6
read -p $'\e[32m6) Database used by sudo:\e[33m ' p6
if [[ $p6 = 'sudoers' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sudoers'
    echo
fi


# Question 7
read -p $'\e[32m7) NSS service that can be specified in passwd, group, and shadow databases, for granting access to the system:\e[33m\n    ' p7
if [[ $p7 = 'compat' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m compat'
    echo
fi


# Question 8
read -p $'\e[32m8) Database specification that is a central management with weak security:\e[33m ' p8
if [[ $p8 = 'nis' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NIS'
    echo
fi


# Question 9
read -p $'\e[32m9) NIS stands for:\e[33m ' p9
if [[ $p9 = 'Network Information Service' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Network Information Service'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. [STATUS-ACTIONS]\e[0m"
echo -----------------------------------------------------
echo; echo


echo
echo -e '\e[36mIIIa. Intro:'
echo -e '\e[0m-----------'
echo; echo


# Question 1
read -p $'\e[32m1) Enter the 4 possible status, separated by a space and following this order -> s... n... u... t...:\e[33m ' p1
if [[ $p1 = 'success notfound unavail tryagain' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m success notfound unavail tryagain'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the 3 possible actions, separated by a space and following this order -> r... c... m...:\e[33m ' p2
if [[ $p2 = 'return continue merge' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m return continue merge'
    echo
fi


echo
echo -e '\e[36mIIIb. sTATUS:'
echo -e '\e[0m-------------'
echo -e '\e[33mIndicate the status that corresponds to the following descriptions:'
echo; echo


# Question 1
read -p $'\e[32m1) Lookup succeeded, but entry not found:\e[33m ' p1
if [[ $p1 = 'notfound' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m notfound'
    echo
fi


# Question 2
read -p $'\e[32m2) No error, the entry is returned:\e[33m ' p2
if [[ $p2 = 'success' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m success'
    echo
fi


# Question 3
read -p $'\e[32m3) File cannot be read, or server is not available or don\'t allow queries:\e[33m ' p3
if [[ $p3 = 'unavail' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m unavail'
    echo
fi


# Question 4
read -p $'\e[32m4) File locked, or server cannot accept more connections:\e[33m ' p4
if [[ $p4 = 'tryagain' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m tryagain'
    echo
fi


echo
echo -e '\e[36mIIIc. dEFAULT aCTiON:'
echo -e '\e[0m---------------------'
echo -e '\e[33mIndicate the default actions of the following status:'
echo; echo


# Question 1
read -p $'\e[32m1) success\e[33m ' p1
if [[ $p1 = 'return' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m return'
    echo
fi


# Question 2
read -p $'\e[32m2) notfound:\e[33m ' p2
if [[ $p2 = 'continue' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m continue'
    echo
fi


# Question 3
read -p $'\e[32m3) unavail:\e[33m ' p3
if [[ $p3 = 'continue' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m continue'
    echo
fi


# Question 4
read -p $'\e[32m4) tryagain:\e[33m ' p4
if [[ $p4 = 'continue' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m continue'
    echo
fi


echo
echo -e '\e[36mIIId. aCTiON:'
echo -e '\e[0m-------------'
echo -e '\e[33mIndicate the action that corresponds to the following descriptions:'
echo; echo


# Question 1
read -p $'\e[32m1) Do not call any further lookup functions:\e[33m ' p1
if [[ $p1 = 'return' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m return'
    echo
fi


# Question 2
read -p $'\e[32m2) Used between 2 database entries:\e[33m ' p2
if [[ $p2 = 'merge' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m merge'
    echo
fi


# Question 3
read -p $'\e[32m3) Call the next lookup function:\e[33m ' p3
if [[ $p3 = 'continue' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m continue'
    echo
fi


echo
echo -e '\e[36mIIIe. aPPLiCATiON:'
echo -e '\e[0m-------------'
#echo -e '\e[33mIndicate the action that corresponds to the following descriptions:'
echo; echo


# Question 1
read -p $'\e[32m1) Enter the [status=action] (including "[]") to indicate that if the service is not available do not try the next source:\e[33m\n   ' p1
if [[ $p1 = '[!unavail=return]' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m [!UNAVAIL=return]'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the [status=action] to indicate that if the lookup succeeded but the service was not found, stop looking:\e[33m ' p2
if [[ $p2 = "[notfound=return]" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m [NOTFOUND=return]'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the [status=action] to indicate that if the service is not available, try the next one:\e[33m ' p3
if [[ $p3 = '[unavail=continue]' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m [UNAVAIL=continue]'
    echo
fi



echo
echo -e '\e[36mIV. aLTERNATiVES:'
echo -e '\e[0m-----------------'
echo -e '\e[33mSelect the correct letter:'
echo; echo


# Question 1
read -p $'\e[32m1) What is the purpose of the hosts entry?:\n   A. To define the IP addresses of known hosts.\n   B. To set the DNS server address.\n   C. To specify the sources to use for resolving hostnames.\n   D. To list known DNS zones.\n   \e[33m' p1
if [[ $p1 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C. To specify the sources to use for resolving hostnames.'
    echo
fi


# Question 2
read -p $'\e[32m2) How would you specify that DNS should be the last source for name resolution?:\n   A. hosts: files dns\n   B. hosts: dns files\n   C. hosts: files\n   D. dns: hosts files\n   \e[33m' p2
if [[ $p2 = "a" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A. hosts: files dns'
    echo
fi


# Question 3
read -p $'\e[32m3)  If you need to prioritize local files over DNS queries for host resolution, how would you configure the hosts entry?:\n   A. hosts: dns files\n   B. hosts: files dns\n   C. files: hosts dns\n   D. dns: hosts files\n   \e[33m' p3
if [[ $p3 = "b" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B. hosts: files dns'
    echo
fi


# Question 4
read -p $'\e[32m4) What is the primary purpose of the /etc/nsswitch.conf file?:\n   A. To specify DNS server addresses.\n   B. To set the default hostname for the system.\n   C. To control the order of sources used for system lookups.\n   D. To define user permissions for system services.\n   \e[33m' p4
if [[ $p4 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C. To control the order of sources used for system lookups.'
    echo
fi


# Question 5
read -p $'\e[32m5) Which entry is responsible for controlling the order of sources for hostname resolution?:\n   A. passwd\n   B. hosts\n   C. services\n   D. protocols\n   \e[33m' p5
if [[ $p5 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B. hosts'
    echo
fi


# Question 6
read -p $'\e[32m6) What does the files source refer to in a configuration line like hosts: files dns?:\n   A. The /etc/resolv.conf file.\n   B. The /etc/hosts file.\n   C. The /etc/nsswitch.conf file.\n   D. The DNS server configuration.\n   \e[33m' p6
if [[ $p6 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B.The /etc/hosts file.'
    echo
fi


# Question 7
read -p $'\e[32m7) What does the passwd entry typically control?:\n   A. Order of sources for user account information.\n   B. Path to the system password file.\n   C. Directory lookup order.\n   D. The system password complexity rules.\n   \e[33m' p7
if [[ $p7 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m A. Order of sources for user account information.'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
