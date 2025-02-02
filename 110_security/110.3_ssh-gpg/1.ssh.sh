#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|24|2024
# Modified: Dec|06|2024   Several line breaks added.  
#           Jan|29|2025   Sleep time reduced.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mSSH\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@"
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


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Enter the absolute path to the default directory created after the first remote SSH connection:\n  \e[33m ' p1
if [[ $p1 = '~/.ssh' || $p1 = '~/.ssh/' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.ssh'
    echo
fi


# Question 2
read -p $'\e[32m2) Display a long list on the remote host pupa@192.168.1.2 via port 8888, and come back to the local terminal:\n  \e[33m ' p2
if [[ $p2 = "ssh -p8888 pupa@192.168.1.2 ls -l" || $p2 = 'ssh -p 8888 pupa@192.168.1.2 ls -l' || $p2 = 'ssh pupa@192.168.1.2 -p8888 ls -l' || $p2 = 'ssh pupa@192.168.1.2 -p 8888 ls -l' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -p8888 pupa@192.168.1.2 ls -l'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the absolute path to the file created after the first remote SSH connection:\e[33m ' p3
if [[ $p3 = "~/.ssh/known_hosts" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.ssh/known_hosts'
    echo
fi


# Question 4
read -p $'\e[32m4) Select the correct order in which the configuration data sources are read by SSH:\n   A. CLI options, /etc/ssh/ssh_config, ~/.ssh/config\n   B. ~/.ssh/config, /etc/ssh/ssh_config, CLI options.\n   C. /etc/ssh/ssh_config, ~/.ssh/config, CLI options.\n   D. CLI options, ~/.ssh/config, /etc/ssh/ssh_config.\n  \e[33m ' p4
if [[ $p4 = "d" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m D'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the absolute path to the file that holds all keys that are allowed:\e[33m ' p5
if [[ $p5 = "~/.ssh/authorized_keys" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.ssh/authorized_keys'
    echo
fi


echo; echo -e "\e[0m--------------------------------------------------------"
echo -e "\e[36mLogged in as user pupa on your client machine, carry"
echo -e "out the following SSH tasks on the remote server debian:\e[0m"
echo --------------------------------------------------------
echo; echo


# Question 6
read -p $'\e[32m6) Execute the command to list the contents of ~/.ssh as user qlsaico on the remote host; then return to your local terminal:\n  \e[33m ' p6
if [[ $p6 = 'ssh qlsaico@debian ls .ssh' || $p6 = 'ssh qlsaico@debian ls ~/.ssh' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh qlsaico@debian ls .ssh'
    echo
fi


# Question 7
read -p $'\e[32m7) Login as user qlsaico on the remote host:\e[33m ' p7
if [[ $p7 = 'ssh qlsaico@debian' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh qlsaico@debian'
    echo
fi


# Question 8
read -p $'\e[32m8) Login as user pupa on the remote host:\e[33m ' p8
if [[ $p8 = 'ssh debian' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh debian'
    echo
fi


# Question 9
read -p $'\e[32m9) What directive is used in /etc/ssh/sshd_config to enable root logins:\e[33m ' p9
if [[ $p9 = 'PermitRootLogin' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PermitRootLogin'
    echo
fi


# Question 10
read -p $'\e[32m10) What directive would you use in /etc/ssh/sshd_config to specify only a local account to accept SSH connections:\n  \e[33m ' p10
if [[ $p10 = 'AllowUsers' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m AllowUsers'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
