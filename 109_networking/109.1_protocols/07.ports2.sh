#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|27|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mpORTS 2\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
echo
echo


shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. sERViCE\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mIndicate what service uses the following ports:'
echo; echo


# Question 1
read -p $'\e[32m1) PORT 23:\e[33m ' p1
if [[ $p1 = 'telnet' ]]; then 
    echo '   ✅  Telnet (TErminal over NETwork)'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Telnet (TErminal over NETwork)'
    echo
fi


# Question 2
read -p $'\e[32m2) PORT 53:\e[33m ' p2
if [[ $p2 = "dns" ]]; then 
    echo '   ✅  DNS (Domain Name System)'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m DNS (Domain Name System)'
    echo
fi


# Question 3
read -p $'\e[32m3) PORT 110:\e[33m ' p3
if [[ $p3 = "POP3" ]]; then 
    echo '   ✅  POP3 (Post Office Protocol 3)'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m POP3 (Post Office Protocol 3)'
    echo
fi


# Question 4
read -p $'\e[32m4) PORT 389:\e[33m ' p4
if [[ $p4 = "ldap" ]]; then 
    echo '   ✅  LDAP (Lightweight Directory Access Protocol)'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LDAP (Lightweight Directory Access Protocol)'
    echo
fi


# Question 5
read -p $'\e[32m5) PORT 514:\e[33m ' p5
if [[ $p5 = "rsh" ]]; then 
    echo '   ✅  RSH (Remote SHell)'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m RSH (Remote SHell)'
    echo
fi


# Question 6
read -p $'\e[32m6) PORT 25:\e[33m ' p6
if [[ $p6 = 'SMTP' ]]; then 
    echo '   ✅  SMTP (Simple Mail Transfer Protocol)'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m SMTP (Simple Mail Transfer Protocol)'
    echo
fi


# Question 7
read -p $'\e[32m7) PORT 80:\e[33m ' p7
if [[ $p7 = 'HTTP' ]]; then 
    echo '   ✅  HTTP (HyperText Transfer Protocol)'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m HTTP (HyperText Transfer Protocol)'
    echo
fi


# Question 8
read -p $'\e[32m8) PORT 123:\e[33m ' p8
if [[ $p8 = 'ntp' ]]; then 
    echo '   ✅  NTP (Network Time Protocol)'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NTP (Network Time Protocol)'
    echo
fi


# Question 9
read -p $'\e[32m9) PORT 21:\e[33m ' p9
if [[ $p9 = 'FTP' ]]; then 
    echo '   ✅  FTP (File Transfer Protocol)'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FTP (File Transfer Protocol)'
    echo
fi


# Question 10
read -p $'\e[32m10) PORT 139:\e[33m ' p10
if [[ $p10 = 'Netbios' ]]; then 
    echo '    ✅  Netbios (NETwork Basic Input/Output System)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Netbios (NETwork Basic Input/Output System)'
    echo
fi


# Question 11
read -p $'\e[32m11) PORT 636:\e[33m ' p11
if [[ $p11 = 'ldaps' ]]; then 
    echo '    ✅  LDAPS (Secure LDAP)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m LDAPS (Secure LDAP)'
    echo
fi


# Question 12
read -p $'\e[32m12) PORT 143:\e[33m ' p12
if [[ $p12 = 'imap' ]]; then 
    echo '    ✅  IMAP (Internet Message Access Protocol)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m IMAP (Internet Message Access Protocol)'
    echo
fi


# Question 13
read -p $'\e[32m13) PORT 20:\e[33m ' p13
if [[ $p13 = 'FTP' ]]; then 
    echo '    ✅  FTP (File Transfer Protocol)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m FTP (File Transfer Protocol)'
    echo
fi


# Question 14
read -p $'\e[32m14) PORT 993:\e[33m ' p14
if [[ $p14 = 'imaps' ]]; then 
    echo '    ✅  IMAPS (Secure IMAP)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m IMAPS (Secure IMAP)'
    echo
fi


# Question 15
read -p $'\e[32m15) PORT 465:\e[33m ' p15
if [[ $p15 = 'smtps' ]]; then 
    echo '    ✅  SMTPS (Secure SMTP)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m SMTPS (Secure SMTP)'
    echo
fi


# Question 16
read -p $'\e[32m16) PORT 22:\e[33m ' p16
if [[ $p16 = 'ssh' ]]; then 
    echo '    ✅  SSH (Secure socket SHell)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m SSH (Secure socket SHell)'
    echo
fi


# Question 17
read -p $'\e[32m17) PORT 161:\e[33m ' p17
if [[ $p17 = 'SNMP' ]]; then 
    echo '    ✅  SNMP (Simple Network Management Protocol)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m SNMP (Simple Network Management Protocol)'
    echo
fi


# Question 18
read -p $'\e[32m18) PORT 443:\e[33m ' p18
if [[ $p18 = 'HTTPS' ]]; then 
    echo '    ✅  HTTPS (Secure HTTP)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m HTTPS (Secure HTTP)'
    echo
fi


# Question 19
read -p $'\e[32m19) PORT 995:\e[33m ' p19
if [[ $p19 = 'pop3s' ]]; then 
    echo '    ✅  POP3S (Secure POP3)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m POP3S (Secure POP3)'
    echo
fi


# Question 20
read -p $'\e[32m20) PORT 162:\e[33m ' p20
if [[ $p20 = 'snmptrap' ]]; then 
    echo '    ✅  SNMPTRAP (SNMP Notifications)'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m SNMPTRAP (SNMP Notifications)'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. pORTS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mIndicate what port is used by the following services:'
echo; echo


# Question 1
read -p $'\e[32m1) HTTP:\e[33m ' p1
if [[ $p1 = '80' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PORT 80'
    echo
fi


# Question 2
read -p $'\e[32m2) SMTP:\e[33m ' p2
if [[ $p2 = "25" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PORT 25'
    echo
fi


# Question 3
read -p $'\e[32m3) NTP:\e[33m ' p3
if [[ $p3 = "123" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PORT 123'
    echo
fi


# Question 4
read -p $'\e[32m4) POP3:\e[33m ' p4
if [[ $p4 = "110" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PORT 110'
    echo
fi


# Question 5
read -p $'\e[32m5) Telnet:\e[33m ' p5
if [[ $p5 = "23" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PORT 23'
    echo
fi


# Question 6
read -p $'\e[32m6) SSH:\e[33m ' p6
if [[ $p6 = '22' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PORT 22'
    echo
fi


# Question 7
read -p $'\e[32m7) FTP:\e[33m ' p7
if [[ $p7 = '20' || $p7 = '21' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PORT 20 or 21'
    echo
fi


# Question 8
read -p $'\e[32m8) Netbios:\e[33m ' p8
if [[ $p8 = '139' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PORT 139'
    echo
fi


# Question 9
read -p $'\e[32m9) IMAP:\e[33m ' p9
if [[ $p9 = '143' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PORT 143'
    echo
fi


# Question 10
read -p $'\e[32m10) LDAP:\e[33m ' p10
if [[ $p10 = '389' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PORT 389'
    echo
fi


# Question 11
read -p $'\e[32m11) DNS:\e[33m ' p11
if [[ $p11 = '53' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PORT 53'
    echo
fi


# Question 12
read -p $'\e[32m12) SNMP:\e[33m ' p12
if [[ $p12 = '161' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PORT 161'
    echo
fi


# Question 13
read -p $'\e[32m13) HTTPS:\e[33m ' p13
if [[ $p13 = '443' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PORT 443'
    echo
fi


# Question 14
read -p $'\e[32m14) RSH:\e[33m ' p14
if [[ $p14 = '514' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PORT 514'
    echo
fi


# Question 15
read -p $'\e[32m15) SNMPTRAP:\e[33m ' p15
if [[ $p15 = '162' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PORT 162'
    echo
fi


# Question 16
read -p $'\e[32m16) POP3S:\e[33m ' p16
if [[ $p16 = '995' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PORT 995'
    echo
fi


# Question 17
read -p $'\e[32m17) SMTPS:\e[33m ' p17
if [[ $p17 = '465' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PORT 465'
    echo
fi


# Question 18
read -p $'\e[32m18) LDAPS:\e[33m ' p18
if [[ $p18 = '636' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PORT 636'
    echo
fi


# Question 19
read -p $'\e[32m19) IMAPS:\e[33m ' p19
if [[ $p19 = '993' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PORT 993'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
