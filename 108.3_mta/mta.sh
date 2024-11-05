#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|07|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mMTA\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@"
echo -e "       \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mI. tHE aMAZiNG uSER fiLES hANGmAN qUiZ!\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mComplete the unit types... or die.'
#echo; echo


# Question 1
read -p $'\e[32m1) What "MTA" stand for?:\e[33m ' p1
if [[ $p1 = 'Mail Transfer Agent' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Mail Transfer Agent'
    echo
fi


# Question 2
read -p $'\e[32m2) What protocol uses MTA for transfering messages?:\e[33m ' p2
if [[ $p2 = "SMTP" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m SMTP'
    echo
fi


# Question 3
read -p $'\e[32m3) What "SMTP" stands for?:\e[33m ' p3
if [[ $p3 = "Simple Mail Transfer Protocol" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Simple Mail Transfer Protocol'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the two most common protocols for retreiving messages from a remote server, separated by a space:\e[33m ' p4
if [[ $p4 = "pop3 imap" || $p4 = "imap pop3" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m POP3 IMAP'
    echo
fi


# Question 5
read -p $'\e[32m5) What is the default port for SMTP?:\e[33m ' p5
if [[ $p5 = "tcp 25" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TCP 25'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the format usually used by MTA for storing messages:\e[33m ' p6
if [[ $p6 = 'mbox' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m mbox'
    echo
fi


# Question 7
read -p $'\e[32m7) What service queries the MTA for the corresponding MX record?:\e[33m ' p7
if [[ $p7 = 'DNS' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m DNS'
    echo
fi


# Question 8
read -p $'\e[32m8) What is the traditional Linux MTA?:\e[33m ' p8
if [[ $p8 = 'sendmail' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Sendmail'
    echo
fi


# Question 9
read -p $'\e[32m9) Enter the full path of the sendmail configuration file:\e[33m ' p9
if [[ $p9 = '/etc/mail/sendmail.mc' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/mail/sendmail.mc'
    echo
fi


# Question 10
read -p $'\e[32m10) What is the new alternative to sendmail?:\e[33m ' p10
if [[ $p10 = 'postfix' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m postfix'
    echo
fi


# Question 11
read -p $'\e[32m11) What networking utility can be used to send SMTP commands directly to the MTA?:\e[33m ' p11
if [[ $p11 = 'nc' || $p11 = 'netcat' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netcat (nc)'
    echo
fi


# Question 12
read -p $'\e[32m12) SMTP errors starts with what number?:\e[33m ' p12
if [[ $p12 = '5' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 5'
    echo
fi


# Question 13
read -p $'\e[32m13) Enter the nc option for listen mode:\e[33m ' p13
if [[ $p13 = '-l' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l'
    echo
fi


# Question 14
read -p $'\e[32m14) What network protocol netcat uses by default?:\e[33m ' p14
if [[ $p14 = 'TCP' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TCP'
    echo
fi


# Question 15
read -p $'\e[32m15) Enter the nc option for using the UDP protocol:\e[33m ' p15
if [[ $p15 = '-u' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u'
    echo
fi


# Question 16
read -p $'\e[32m16) Enter the nc option for port scanning:\e[33m ' p16
if [[ $p16 = '-z' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -z'
    echo
fi


# Question 17
read -p $'\e[32m17) Enter the command for scanning ports between 20 and 80, verbosely, and locally:\e[33m ' p17
if [[ $p17 = 'nc -zv 127.0.0.1 20-80' || $p17 = 'nc -zv localhost 20-80' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m nc -zv 127.0.0.1 20-80 or nc -zv localhost 20-80'
    echo
fi


# Question 18
read -p $'\e[32m18) Command that shows the contents of the mail queue:\e[33m ' p18
if [[ $p18 = 'mailq' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m mailq'
    echo
fi


# Question 19
read -p $'\e[32m19) Enter a command equivalent to mailq:\e[33m ' p19
if [[ $p19 = 'sendmail -bp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sendmail -bp'
    echo
fi


# Question 20
read -p $'\e[32m20) Enter the default full path of the outbox queue:\e[33m ' p20
if [[ $p20 = '/var/spool/mqueue' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/spool/mqueue'
    echo
fi


# Question 21
read -p $'\e[32m21) Enter the full path of the postfix outbox queue:\e[33m ' p21
if [[ $p21 = '/var/spool/postfix' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /var/spool/postfix'
    echo
fi


# Question 22
read -p $'\e[32m22) Command that updates the aliases database and makes changes in /etc/aliases:\e[33m ' p22
if [[ $p22 = 'newaliases' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m newaliases'
    echo
fi


# Question 23
read -p $'\e[32m23) Enter two more commands for updating the aliases database separated by a space:\e[33m ' p23
if [[ $p23 = 'sendmail -bi sendmail -I' || $p23 = 'sendmail -I sendmail -bi' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sendmail -bi sendmail -I'
    echo
fi


# Question 24
read -p $'\e[32m24) In what file the aliases of unprivileged users are stored?:\e[33m ' p24
if [[ $p24 = '~/.forward' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l'
    echo
fi


# Question 25
read -p $'\e[32m25) Is the newaliases command necessary after making changes to ~/.forward? (y/n):\e[33m ' p25
if [[ $p25 = 'n' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m n'
    echo
fi


# Question 26
read -p $'\e[32m26) In the mail command, which keystroke will close the Input Mode and dispatch the email?:\e[33m ' p26
if [[ $p26 = 'Ctrl+D' || $p26 = 'Ctrl + D' || $p26 = '^+D' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Ctrl+D'
    echo
fi


# Question 27
read -p $'\e[32m27) Using the mail command, send a message to pipas@kk.com with the file kk.tar.gz as an attachment, and the output of \'uname -a\' as the email body:\e[33m ' p27
if [[ $p27 = 'uname -a | mail -a kk.tar.gz pipas@kk.com' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m uname -a | mail -a kk.tar.gz pipas@kk.com'
    echo
fi



#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mII. tARGETS vs rUNLEVELS\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mIndicate to which target correspond the following runlevels'
#echo; echo




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
