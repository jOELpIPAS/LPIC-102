#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|28|2024
# Modified: Jan|17|2025     Q0a & Q0b: extra spaces deleted.      
#                           Sleep time reduction.
#                           Q0b, line 38: line break added.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mOSI\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@"
echo -e "       \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


# Question 0a
read -p $'\e[32mWhat OSI stands for?:\e[33m ' p1
if [[ $p1 = 'open system interconnect' ]]; then 
    echo '✅'; echo
else
    echo -e '\e[31m❌ CORRECT ANSWER >>\e[0m Open System Interconnect'
    echo
fi


# Question 0b
read -p $'\e[32mInsert the OSI layers starting from the 7th layer, and separated by a comma and one space:\n\e[33m' p2
if [[ $p2 = "application, presentation, session, transport, network, data link, physical" ]]; then 
    echo '✅ '; echo
else
    echo -e '\e[31m❌ CORRECT ANSWER >>\e[0m Application, Presentation, Session, Transport, Network, Data Link, Physical'
    echo
fi


echo 
echo -e "\e[0m------------------------------------------------------------------"
echo -e "\e[36mI. DESCRIPTION\e[0m"
echo ------------------------------------------------------------------
echo -e '\e[33mIndicate what layer name corresponds to the following description:'
echo; echo


# Question 1
read -p $'\e[32m1) Move datagrams between an application and the network:\e[33m ' p1
if [[ $p1 = 'transport' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Transport'
    echo
fi


# Question 2
read -p $'\e[32m2) Directs the traffic flow using routing protocols:\e[33m ' p2
if [[ $p2 = "network" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Network'
    echo
fi


# Question 3
read -p $'\e[32m3) Create, build, maintain, and end a session between sender and receiver:\e[33m ' p3
if [[ $p3 = "session" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Session'
    echo
fi


# Question 4
read -p $'\e[32m4) Data formatting:\e[33m ' p4
if [[ $p4 = "presentation" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Presentation'
    echo
fi


# Question 5
read -p $'\e[32m5) Allow messages of upper layers to access the network:\e[33m ' p5
if [[ $p5 = "data link" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Data Link'
    echo
fi


# Question 6
read -p $'\e[32m6) Generate the payload:\e[33m ' p6
if [[ $p6 = 'application' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Application'
    echo
fi


# Question 7
read -p $'\e[32m7) Encapsulation of IP header:\e[33m ' p7
if [[ $p7 = 'network' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Network'
    echo
fi


# Question 8
read -p $'\e[32m8) Data compression:\e[33m ' p8
if [[ $p8 = 'presentation' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Presentation'
    echo
fi


# Question 9
read -p $'\e[32m9) Closer layer to user:\e[33m ' p9
if [[ $p9 = 'application' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Application'
    echo
fi


# Question 10
read -p $'\e[32m10) Directs traffic flow using routing protocols:\e[33m ' p10
if [[ $p10 = 'network' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Network'
    echo
fi


# Question 11
read -p $'\e[32m11) Place the message as a frame onto the wire:\e[33m ' p11
if [[ $p11 = 'data link' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Data Link'
    echo
fi


# Question 12
read -p $'\e[32m12) Wire:\e[33m ' p12
if [[ $p12 = 'physical' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Physical'
    echo
fi


# Question 13
read -p $'\e[32m13) Data encryption and decryption:\e[33m ' p13
if [[ $p13 = 'presentation' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Presentation'
    echo
fi


# Question 14
read -p $'\e[32m14) Contains the sublayers LLC and MAC:\e[33m ' p14
if [[ $p14 = 'data link' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Data Link'
    echo
fi


# Question 15
read -p $'\e[32m15) Error detection and flow control:\e[33m ' p15
if [[ $p15 = 'data link' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Data Link'
    echo
fi




echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. LAYER NUMBER\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding layer number:'
echo; echo



# Question 1
read -p $'\e[32m1) Network:\e[33m ' p1
if [[ $p1 = '3' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 3'
    echo
fi


# Question 2
read -p $'\e[32m2) Session:\e[33m ' p2
if [[ $p2 = "5" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 5'
    echo
fi


# Question 3
read -p $'\e[32m3) Application:\e[33m ' p3
if [[ $p3 = "7" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 7'
    echo
fi


# Question 4
read -p $'\e[32m4) Data Link:\e[33m ' p4
if [[ $p4 = "2" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 2'
    echo
fi


# Question 5
read -p $'\e[32m5) Presentation:\e[33m ' p5
if [[ $p5 = "6" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 6'
    echo
fi


# Question 6
read -p $'\e[32m6) Transport:\e[33m ' p6
if [[ $p6 = '4' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 4'
    echo
fi


# Question 7
read -p $'\e[32m7) Physical:\e[33m ' p7
if [[ $p7 = '1' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 1'
    echo
fi



echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. PDU (Protocol Data Unit)\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding PDU for the following layers:'
echo; echo



# Question 1
read -p $'\e[32m1) Session:\e[33m ' p1
if [[ $p1 = 'data' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Data'
    echo
fi


# Question 2
read -p $'\e[32m2) Network:\e[33m ' p2
if [[ $p2 = "packet" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Packet'
    echo
fi


# Question 3
read -p $'\e[32m3) Application:\e[33m ' p3
if [[ $p3 = "data" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Data'
    echo
fi


# Question 4
read -p $'\e[32m4) Transport:\e[33m ' p4
if [[ $p4 = "segment" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Segment'
    echo
fi


# Question 5
read -p $'\e[32m5) Physical:\e[33m ' p5
if [[ $p5 = "bits" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Bits'
    echo
fi


# Question 6
read -p $'\e[32m6) Data Link:\e[33m ' p6
if [[ $p6 = 'frame' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Frame'
    echo
fi


# Question 7
read -p $'\e[32m7) Presentation:\e[33m ' p7
if [[ $p7 = 'data' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Data'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
