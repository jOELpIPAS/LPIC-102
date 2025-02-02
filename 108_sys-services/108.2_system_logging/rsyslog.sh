#!/bin/bash

# Author:   jOELpipAS
# Date:     Aug|19|2024
# Modified: Aug|20|2024 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mrsyslog\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
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
echo -e "\e[33mI. GENERAL STUFF\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) What is the de facto standard logging facility in Linux?:\e[33m ' p1
if [[ $p1 = "rsyslog" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m rsyslog'
    echo
fi


# Question 2
read -p $'\e[32m2) Is rsyslog a client-server model? (y/n):\e[33m ' p2
if [[ $p2 = "y" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m y'
    echo
fi


# Question 3
read -p $'\e[32m3) What daemon works together with rsyslog and manages kernel messages?:\e[33m ' p3
if [[ $p3 = "klogd" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m klogd'
    echo
fi


# Question 4
read -p $'\e[32m4) Command that prints all the sockets:\e[33m ' p4
if [[ $p4 = "systemctl list-sockets --all" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m systemctl list-sockets --all'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the absolute path to the rsyslog configuration file:\e[33m ' p5
if [[ $p5 = "/etc/rsyslog.conf" || $p5 = "/etc/rsyslog.d/default.conf" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/rsyslog.conf or /etc/rsyslog.d/default.conf (Ubuntu, Mint)'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the sections in rsyslog.conf in order and separated by commas:\e[33m ' p6
if [[ $p6 = 'modules,gobal directives,rules' || $p6 = "modules, global directives, rules" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m MODULES, GLOBAL DIRECTIVES, RULES'
    echo
fi


# Question 7
read -p $'\e[32m7) In what section of rsyslog.conf the logs and log directories permissions are configured?:\e[33m ' p7
if [[ $p7 = "global directives" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m GLOBAL DIRECTIVES'
    echo
fi


# Question 8
read -p $'\e[32m8) In what section of rsyslog.conf the filtering of messages can be set?:\e[33m ' p8
if [[ $p8 = "rules" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m RULES'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mII. SELECTOR LINES\e[0m"
echo -----------------------------------------------------
echo; echo


echo -e "\e[33mWhat rule should be added to /etc/rsyslog.conf in order to accomplish each of the following:"
echo; echo


# Question 1
read -p $'\e[32m1) Send all messages from the mail facility and a priority/severity of crit (and above) to /var/log/mail.crit:\e[33m ' p1
if [[ $p1 = "mail.crit /var/log/mail.crit" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m mail.crit /var/log/mail.crit'
    echo
fi


# Question 2
read -p $'\e[32m2) Send all messages from the mail facility with priorities of alert and emergency to /var/log/mail.urgent:\e[33m ' p2
if [[ $p2 = "mail.alert /var/log/mail.urgent" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m mail.alert /var/log/mail.urgent'
    echo
fi


# Question 3
read -p $'\e[32m3) Except for those coming from the cron and ntp facilities, send all messages to /var/log/allmessages:\e[33m ' p3
if [[ $p3 = "*.*;cron.none;ntp.none /var/log/allmessages" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *.*;cron.none;ntp.none /var/log/allmessages'
    echo
fi


# Question 4
read -p $'\e[32m4) Send all messages from the mail facility to a remote host whose IP address is 192.168.1.88 using TCP and specifying the default port:\e[33m ' p4
if [[ $p4 = "mail.* @@192.168.1.88:514" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m mail.* @@192.168.1.88:514'
    echo
fi


# Question 5
read -p $'\e[32m5) Send all messages with only the warning priority to /var/log/warning preventing excessive writing of the disk:\e[33m ' p5
if [[ $p5 = "*.=warning -/var/log/warning" || $p5 = "*.=warn -/var/log/warning" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *.=warning -/var/log/warning or *.=warn -/var/log/warning'
    echo
fi


# Question 6
read -p $'\e[32m6) All messages from auth or authpriv facilities sent to /var/log/auth.log:\e[33m ' p6
if [[ $p6 = 'auth,authpriv.* /var/log/auth.log' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m auth,authpriv.* /var/log/auth.log'
    echo
fi


# Question 7
read -p $'\e[32m7) Redirect all messages to a remote host called server.joelinux.net, via UTP:\e[33m ' p7
if [[ $p7 = "*.* @server.joelinux.net" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *.* @server.joelinux.net'
    echo
fi


# Question 8
read -p $'\e[32m8) Redirect all messages to a remote host with the IP address 192.168.50.15 and using the port 514, via TCP:\e[33m ' p8
if [[ $p8 = "*.* @@192.168.50.15:514" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *.* @@192.168.50.15:514'
    echo
fi


# Question 9
read -p $'\e[32m9) Log anything besides private authentication messages to /var/log/syslog, preventing excessive disk writes:\e[33m ' p9
if [[ $p9 = "*.*;auth,authpriv.none -/var/log/syslog" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *.*;auth,authpriv.none -/var/log/syslog'
    echo
fi


# Question 10
read -p $'\e[32m10) Every user gets emergency messages:\e[33m ' p10
if [[ $p10 = "*.emerg *" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *.emerg *'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
