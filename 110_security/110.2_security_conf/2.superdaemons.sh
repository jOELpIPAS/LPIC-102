#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|17-18|2024
# Modified: Jan|28|2025     Sleep time reduced.
#                           Section IIb, Q1: extra space deleted.
#                           Section III, Q4: Re-formulation.
#           Jun|21|2025     Section III, Q4: extra space deleted.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36msUPERdAEMONS\e[31m    @@@@"
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
echo ----------------------
echo -e "\e[36mI. iNTRO\e[0m"
echo ----------------------
echo; echo


# Question 1
read -p $'\e[32m1) Enter 2 examples of superdaemons used in SystemVinit, separated by one space:\e[33m ' p1
if [[ $p1 = 'inetd xinetd' || $p2 = 'xinetd inetd' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m inetd xinetd'
    echo
fi


# Question 2
read -p $'\e[32m2) What is one equivalent to superdaemons in systemd?:\e[33m ' p2
if [[ $p2 = "systemd socket" || $p2 = 'systemd sockets' || $p2 = 'sockets' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemd socket'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the command that check the status of Apache2, in SysVinit:\e[33m ' p3
if [[ $p3 = "service apache2 status" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m service apache2 status'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the command that check the status of Apache2, in systemd:\e[33m ' p4
if [[ $p4 = "systemctl status apache2" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemctl status apache2'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the lsof command for checking that SSH is listening on the default port:\e[33m ' p5
if [[ $p5 = "lsof -i :22" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof -i :22'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the command that stops the SSH service in systemd:\e[33m ' p6
if [[ $p6 = 'systemctl stop sshd.service' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemctl stop sshd.service'
    echo
fi


echo
echo ----------------------
echo -e "\e[36mIIa. xinetd\e[0m"
echo ----------------------
echo; echo


# Question 1
read -p $'\e[32m1) Enter the command for restarting the xinetd service in systemd:\e[33m ' p1
if [[ $p1 = 'systemctl restart xinetd.service' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemctl restart xinetd.service'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the absolute path to the main xinetd configuration file:\e[33m ' p2
if [[ $p2 = '/etc/xinetd.conf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/xinetd.conf'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the directive in /etc/xinetd.conf for including files in /etc/xinetd.d:\e[33m ' p3
if [[ $p3 = 'includedir /etc/xinetd.d' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m includedir /etc/xinetd.d'
    echo
fi


# Question 4
read -p $'\e[32m4) Select the character that is not allowed in names for files in /etc/xinetd.d:\n    A.\'~\'\n    B.\'/\'\n    C.\'.\'\n    D.\'*\'\n\e[33m    ' p4
if [[ $p4 = 'c' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 5
read -p $'\e[32m5) Select the character that is not allowed in the ending of names for files in /etc/xinetd.d:\n    A.\'~\'\n    B.\'/\'\n    C.\'.\'\n    D.\'*\'\n\e[33m    ' p5
if [[ $p5 = 'a' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m A'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the absolute path to a new xinetd configuration file for SSH that follows the widespread naming practice:\e[33m ' p6
if [[ $p6 = '/etc/xinetd.d/ssh' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m /etc/xinetd.d/ssh'
    echo
fi


echo
echo -----------------------
echo -e "\e[36mIIb. /etc/xinetd.d/ssh\e[0m"
echo -----------------------
echo; echo


# Question 1
read -p $'\e[32m1) Select 2 correct alternatives for the first line in /etc/xinetd.d/ssh, separated by one space:\n   A.device ssh\n   B.service ssh\n   C.service 22\n   D.device 22\n   E.service ssh.service\n  \e[33m ' p1
if [[ $p1 = 'b c' || $p1 = 'c b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B C'
    echo
fi


# Question 2
read -p $'\e[32m2) What is the socket_type for TCP connections?:\e[33m ' p2
if [[ $p2 = "stream" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m stream'
    echo
fi


# Question 3
read -p $'\e[32m3) What is the socket_type for UDP connections?:\e[33m ' p3
if [[ $p3 = "dgram" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m dgram'
    echo
fi


# Question 4
read -p $'\e[32m4) For TCP connections, the wait directive is usually set to:\e[33m ' p4
if [[ $p4 = "no" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m no'
    echo
fi


# Question 5
read -p $'\e[32m5) What would be the value of server for /etc/xinetd.d/ssh?:\e[33m ' p5
if [[ $p5 = "/usr/sbin/sshd" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /usr/sbin/sshd'
    echo
fi


# Question 6
read -p $'\e[32m6) What directive can be used instead of \'interface\'?:\e[33m ' p6
if [[ $p6 = 'bind' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bind'
    echo
fi


echo
echo ----------------------
echo -e "\e[36mIII. systemd socket\e[0m"
echo ----------------------
echo; echo


# Question 1
read -p $'\e[32m1) What is the successor of services started by xinetd?:\e[33m ' p1
if [[ $p1 = 'systemd socket' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemd socket'
    echo
fi


# Question 2
read -p $'\e[32m2) Is there a predefined systemd socket unit for SSH?(y/n):\e[33m ' p2
if [[ $p2 = "y" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m y'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the lsof command for checking which service is listening in the default port for SSH, whithout showing the port name:\n  \e[33m ' p3
if [[ $p3 = "lsof -i :22 -P" || $p3 = 'lsof -Pi :22' || $p3 = 'lsof -P -i :22' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lsof -i :22 -P'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the correct order to give back the control of SSH to systemd (e.g: "def"):\n   A.# systemctl start ssh.socket\n   B.# lsof -i :22 -P\n   C.Make sure that xinetd and SSH are not running.\n  \e[33m ' p4
if [[ $p4 = "cab" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C.Make sure that xinetd and SSH are not running.\n
                        A.# systemctl start ssh.socket\n
                        B.# lsof -i :22 -P'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
