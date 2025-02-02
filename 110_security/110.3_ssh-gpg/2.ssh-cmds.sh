#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|24|2024
# Modified: Jan|30|2025     Sleep time reduced.
#                           Section   I, Q1: typo fixed, \n added.
#                                        Q2: typo fixed.
#                                        Q5: \n added.
#                                        Q8: empty question, deleted.
#                           Section III, Q6,7: option added.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mSSH cOMMANDS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. ssh-keygen\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding command:'
echo; echo


# Question 1
read -p $'\e[32m1) Remove the offending key in joelpipas host from the infamous server in 199.168.1.2:\e[33m\n   ' p1
if [[ $p1 = 'ssh-keygen -f /home/joelpipas/.ssh/known_hosts -R 192.168.1.2' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh-keygen -f /home/joelpipas/.ssh/known_hosts -R 192.168.1.2'
    echo
fi


# Question 2
read -p $'\e[32m2) Delete all keys belonging to 192.168.1.2\e[33m ' p2
if [[ $p2 = "ssh-keygen -R 192.168.1.2" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh-keygen -R 192.168.1.2'
    echo
fi


# Question 3
read -p $'\e[32m3) Generate a key pair with ECDSA encryption and 521 bits of size:\e[33m ' p3
if [[ $p3 = "ssh-keygen -t ecdsa -b 521" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh-keygen -t ecdsa -b 521'
    echo
fi


# Question 4
read -p $'\e[32m4) Asuming your pwd is ~/.ssh, copy the ECDSA public key to the remote server pupa@192.168.1.2, using the cat command:\n  \e[33m ' p4
if [[ $p4 = "cat id_ecdsa.pub | ssh pupa@192.168.1.2 'cat >> .ssh/authorized_keys'" ]]; then 
    echo '   ✅'; echo
else
    echo -e "   \e[31m❌ CORRECT ANSWER >>\e[0m cat id_ecdsa.pub | ssh pupa@192.168.1.2 'cat >> .ssh/authorized_keys'"
    echo
fi


# Question 5
read -p $'\e[32m5) Do the same using the SSH command for copying keys, indentifying the file:\e[33m\n   ' p5
if [[ $p5 = "ssh-copy-id -i ~/.ssh/id_ecdsa.pub pupa@192.168.1.2" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh-copy-id -i ~/.ssh/id_ecdsa.pub pupa@192.168.1.2'
    echo
fi


# Question 6
read -p $'\e[32m6) Assuming you are in the home directory, show the fingerprint of the public key with ECDSA encryption, including ASCII art representation:\n  \e[33m ' p6
if [[ $p6 = 'ssh-keygen -lv -f .ssh/id_ecdsa.pub' || $p6 = 'ssh-keygen -lvf .ssh/id_ecdsa.pub' || $p6 = 'ssh-keygen -vlf .ssh/id_ecdsa.pub' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh-keygen -lv -f .ssh/id_ecdsa.pub'
    echo
fi


# Question 7
read -p $'\e[32m7) On your client machine, create an ed25519 key pair of 256 bits:\e[33m ' p7
if [[ $p7 = 'ssh-keygen -t ed25519' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh-keygen -t ed25519'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. ssh-agent\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding command:'
echo; echo


# Question 1
read -p $'\e[32m1) What is the purpose of the ssh-agent command?:\n   A.To generate SSH keys.\n   B.To securely store SSH private keys for session use.\n   C.To establish SSH connections automatically.\n   D.To install SSH on a system.\n  \e[33m ' p1
if [[ $p1 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B.To securely store SSH private keys for session use.'
    echo
fi


# Question 2
read -p $'\e[32m2) ssh-agent spawns its own shell (t/f):\e[33m ' p2
if [[ $p2 = "t" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the command that starts a new bash shell:\e[33m ' p3
if [[ $p3 = "ssh-agent /bin/bash" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh-agent /bin/bash'
    echo
fi


# Question 4
read -p $'\e[32m4) Which command is used to add an SSH key to the ssh-agent?:\e[33m ' p4
if [[ $p4 = "ssh-add" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh-agent'
    echo
fi


# Question 5
read -p $'\e[32m5) The ssh-agent command automatically persists your keys across reboots (t/f):\e[33m ' p5
if [[ $p5 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f)'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the command that lists all identities (keys) currently added to the ssh-agent:\e[33m ' p6
if [[ $p6 = 'ssh-add -l' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh-add -l'
    echo
fi


# Question 7
read -p $'\e[32m7) Put the following steps in the right order (e.g. "123456") to establish an SSH connection using the SSH authentication agent:\n   1. On the client, start a new Bash shell for the authentication agent with ssh-agent /bin/bash.\n   2. On the client, create a key pair using ssh-keygen.\n   3. On the client, add your private key to a secure area of memory with ssh-add.\n   4. Add your client’s public key to the ~/.ssh/authorized_keys file of the user you want to login as on the remote host.\n   5. If it does not already exist, create ~/.ssh for the user you want to login as on the server.\n   6. Connect to the remote server.\e[33m\n   ' p7
if [[ $p7 = '254136' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 254136'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. sERVER hOSTS kEYS\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Enter the absolute path to the global configuration directory:\e[33m ' p1
if [[ $p1 = '/etc/ssh' || $p1 = '/etc/ssh/' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/ssh'
    echo
fi


# Question 2
read -p $'\e[32m2) The key pairs for every algorithm in /etc/ssh are created when the OpenSSH server is installed (t/f):\e[33m ' p2
if [[ $p2 = "t" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the complete name of the RSA public key:\e[33m ' p3
if [[ $p3 = "ssh_host_rsa_key.pub" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh_host_rsa_key.pub'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the absolute path to the server configuration file:\e[33m ' p4
if [[ $p4 = "/etc/ssh/sshd_config" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/ssh/sshd_config'
    echo
fi


# Question 5
read -p $'\e[32m5) The fingerprints are larger than the keys they refer to (t/f):\e[33m ' p5
if [[ $p5 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f)'
    echo
fi


# Question 6
read -p $'\e[32m6) What are the symbolic permissions for private keys?:\e[33m ' p6
if [[ $p6 = '0600' || $p6 = '600' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0600'
    echo
fi


# Question 7
read -p $'\e[32m7) What are the symbolic permissions for public keys?:\e[33m ' p7
if [[ $p7 = '0644' || $p7 = ''644 ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0644'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
