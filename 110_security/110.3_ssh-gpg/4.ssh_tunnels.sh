#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|24-25|2024
# Modified: Dec|06|2024     Extra spaces deleted (lines 30,32)
#                           Line break added (line 174)                    
#                           Answer correction (lines 176,179)
#           Jan|30|2025     Sleep time reduced.
#                           Section I, Q1: \n added.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mSSH pORT tUNNELS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                    \e[36mby jOELpiPAS"
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
read -p $'\e[32mWhat is another name for Port Tunnelling?:\e[33m ' p0
if [[ $p0 = 'port forwarding' ]]; then 
    echo '✅'; echo
else
    echo -e '\e[31m❌ CORRECT ANSWER >>\e[0m Port Forwarding'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. lOCAL pORT tUNNEL\e[0m"
echo -----------------------------------------------------
echo; echo

shopt -u nocasematch


# Question 1
read -p $'\e[32m1) Enter the short command that indicates ssh client to start listening on port 8080, and the remote address tells sshd server to forward traffic to port 80 in the remote address pupa@192.168.1.2:\e[33m\n   ' p1
if [[ $p1 = 'ssh -L 8080:localhost:80 pupa@192.168.1.2' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -L 8080:localhost:80 pupa@192.168.1.2'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the long version command for the previous question:\e[33m\n   ' p2
if [[ $p2 = "ssh -L localhost:8080:localhost:80 pupa@192.168.1.2" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -L localhost:8080:localhost:80 pupa@192.168.1.2'
    echo
fi


# Question 3
read -p $'\e[32m3) The SSH process can run on the local host or on a remote server (t/f):\e[33m ' p3
if [[ $p3 = "t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 4
read -p $'\e[32m4) Create a local port tunnel that connects the local port 8585 to the http port on www.pupa.com, using the SSH process running on the localhost "mxlenovo", and the short version for the command:\n  \e[33m ' p4
if [[ $p4 = "ssh -L 8585:www.pupa.com:80 mxlenovo" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -L 8585:www.pupa.com:80 mxlenovo'
    echo
fi


# Question 5
read -p $'\e[32m5) Create the same tunnel, but connected to the server pupa@192.168.1.2 without login and running SSH in the background on the server:\n  \e[33m ' p5
if [[ $p5 = "ssh -L 8585:www.pupa.com:80 -Nf pupa@192.168.1.2" || $p5 = 'ssh -L 8585:www.pupa.com:80 -N -f pupa@192.168.1.2' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -L 8585:www.pupa.com:80 -Nf pupa@192.168.1.2'
    echo
fi


# Question 6
read -p $'\e[32m6) What directive in /etc/sshd_config should be set to yes in order to enable local port forwarding?:\e[33m\n   ' p6
if [[ $p6 = "AllowTcpForwarding" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m AllowTcpForwarding'
    echo
fi


# Question 7
read -p $'\e[32m7) Create two local port tunnels in a single command forwarding local unprivileged ports 8080 and 8585 through remote server halof to the websites www.gnu.org and www.melpa.org, respectively. Use user ina on the remote server and do not forget to use the -Nf switches:\n  \e[33m ' p7
if [[ $p7 = 'ssh -L 8080:www.gnu.org:80 -L 8585:www.melpa.org:80 -Nf ina@halof' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -L 8080:www.gnu.org:80 -L 8585:www.melpa.org:80 -Nf ina@halof'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. rEMOTE pORT tUNNEL\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Enter the command that will make the ssh server pupa@192.168.1.2 listen on port 8080, and tunnel all traffic from this port to your local machine on port 3000, without login to pupa and running SSH in the background:\e[33m\n   ' p1
if [[ $p1 = 'ssh -R 8080:localhost:3000 -N -f pupa@192.168.1.2' || $p1 = 'ssh -R 8080:localhost:3000 -Nf pupa@192.168.1.2' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -R 8080:localhost:3000 -Nf pupa@192.168.1.2'
    echo
fi


# Question 2
read -p $'\e[32m2) What directive in /etc/sshd_config should be set to yes if having trouble with remote tunneling?:\n  \e[33m ' p2
if [[ $p2 = "GatewayPorts" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m GatewayPorts'
    echo
fi


# Question 3
read -p $'\e[32m3) In remote port tunnelling, the traffic coming on a port on the remote server is forwarded to the SSH process running on the local host (t/f):\e[33m ' p3
if [[ $p3 = "t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 4
read -p $'\e[32m4) Is it possible to forward the traffic from the local host to a specified port on the local machine? (y/n):\n  \e[33m ' p4
if [[ $p4 = "y" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m YES (y)'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the command that allows anyone who establishes a connection to the server pupa on port 8585, to see the Apache2 default homepage from the localhost, whithout login to pupa and running SSH in the background:\e[33m ' p5
if [[ $p5 = "ssh -R 8585:localhost:80 -Nf pupa" || $p5 = 'ssh -R 8585:localhost:80 -N -f pupa' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -R 8585:localhost:80 -Nf pupa'
    echo
fi


# Question 6
read -p $'\e[32m6) Tell the 192.168.72.2 machine to open port 8000 to all interfaces and forward whatever it got to my machine\'s 7777 port:\n  \e[33m ' p6
if [[ $p6 = 'ssh -R 0.0.0.0:8000:localhost:7777 192.168.72.2' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -R 0.0.0.0:8000:localhost:7777 192.168.72.2'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. X11 tUNNELS\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) What is another name for X11 Tunnelling?:\e[33m ' p1
if [[ $p1 = 'X11 forwarding' || $p1 = 'X11 Forwarding' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m X11 Forwarding'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the command that forwards X on the remote host pupa@192.168.1.2 to the local machine:\e[33m ' p2
if [[ $p2 = "ssh -X pupa@192.168.1.2" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -X pupa@192.168.1.2'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the command that disables X11 forwarding from pupa@192.168.1.2:\e[33m ' p3
if [[ $p3 = "ssh -x pupa@192.168.1.2" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ssh -x pupa@192.168.1.2'
    echo
fi


# Question 4
read -p $'\e[32m4) What directive in /etc/ssh/sshd_config should be set to yes on the remote host, in order to activate the X11 tunnelling?:\n  \e[33m ' p4
if [[ $p4 = "X11Forwarding" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m X11Forwarding'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
