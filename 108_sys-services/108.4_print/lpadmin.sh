#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|13-14|2024
# Modified: Jan|14|2025     shopt -s nocasematch OUT!
#           May|15|2025     aPLiCATiON -> aPPLiCATiON

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mlpadmin\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. oPTiONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding option:'
echo; echo


# Question 1
read -p $'\e[32m1) Destination for the print jobs:\e[33m ' p1
if [[ $p1 = '-p' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -p'
    echo
fi


# Question 2
read -p $'\e[32m2) Location of the printer:\e[33m ' p2
if [[ $p2 = "-L" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -L'
    echo
fi


# Question 3
read -p $'\e[32m3) Set the device-uri:\e[33m ' p3
if [[ $p3 = "-v" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -v'
    echo
fi


# Question 4
read -p $'\e[32m4) Model of the printer:\e[33m ' p4
if [[ $p4 = "-m" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -m'
    echo
fi


# Question 5
read -p $'\e[32m5) Allow or deny specific users:\e[33m ' p5
if [[ $p5 = "-u" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u'
    echo
fi


# Question 6
read -p $'\e[32m6) Add a printer to a class:\e[33m ' p6
if [[ $p6 = '-c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -c'
    echo
fi


# Question 7
read -p $'\e[32m7) Remove a printer from a class:\e[33m ' p7
if [[ $p7 = '-r' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -r'
    echo
fi


# Question 8
read -p $'\e[32m8) Set the default printer or class:\e[33m ' p8
if [[ $p8 = '-d' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -d'
    echo
fi


# Question 9
read -p $'\e[32m9) Delete printer or class:\e[33m ' p9
if [[ $p9 = '-x' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -x'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. aPPLiCATiON\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding command:'
echo; echo


# Question 1
read -p $'\e[32m1) Share the printer named "KK" on the network:\e[33m ' p1
if [[ $p1 = 'lpadmin -p KK -o printer-is-shared=true' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p KK -o printer-is-shared=true'
    echo
fi


# Question 2
read -p $'\e[32m2) Accept print jobs from users qlsaico and pipas on a printer named SHAPALAPA:\e[33m ' p2
if [[ $p2 = "lpadmin -p SHAPALAPA -u allow:qlsaico,pipas" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p SHAPALAPA -u allow:qlsaico,pipas'
    echo
fi


# Question 3
read -p $'\e[32m3) Deny access to the user wnpitiao on a printer named BOBBY:\e[33m ' p3
if [[ $p3 = "lpadmin -p BOBBY -u deny:wnpitiao" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p BOBBY -u deny:wnpitiao'
    echo
fi


# Question 4
read -p $'\e[32m4) Allow all users on a printer named PUPA:\e[33m ' p4
if [[ $p4 = "lpadmin -p PUPA -u allow:all" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p PUPA -u allow:all'
    echo
fi


# Question 5
read -p $'\e[32m5) Deny access to group named "joelgang" on a printer named CHURRA:\e[33m ' p5
if [[ $p5 = "lpadmin -p CHURRA -u deny:@joelgang" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p CHURRA -u deny:@joelgang'
    echo
fi


# Question 6
read -p $'\e[32m6) Abort print job if error on a printer named YUTA:\e[33m ' p6
if [[ $p6 = 'lpadmin -p YUTA -o printer-error-policy=abort-job' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p YUTA -o printer-error-policy=abort-job'
    echo
fi


# Question 7
read -p $'\e[32m7) Retry print job at a future time if error on a printer named YUTA:\e[33m ' p7
if [[ $p7 = 'lpadmin -p YUTA -o printer-error-policy=retry-job' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p YUTA -o printer-error-policy=retry-job'
    echo
fi


# Question 8
read -p $'\e[32m8) Stop the printer if error on a printer named YUTA:\e[33m ' p8
if [[ $p8 = 'lpadmin -p YUTA -o printer-error-policy=stop-printer' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p YUTA -o printer-error-policy=stop-printer'
    echo
fi


# Question 9
read -p $'\e[32m9) Retry print job immediately if error on a printer named YUTA:\e[33m ' p9
if [[ $p9 = 'lpadmin -p YUTA -o printer-error-policy=retry-current-job' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p YUTA -o printer-error-policy=retry-current-job'
    echo
fi


# Question 10
read -p $'\e[32m10) Add a printer named PUPA to a class named CHAMBA:\e[33m ' p10
if [[ $p10 = 'lpadmin -p PUPA -c CHAMBA' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p PUPA -c CHAMBA'
    echo
fi


# Question 11
read -p $'\e[32m11) Remove a printer named PUPA from a class named CHAMBA:\e[33m ' p11
if [[ $p11 = 'lpadmin -p PUPA -r CHAMBA' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -p PUPA -r CHAMBA'
    echo
fi


# Question 12
read -p $'\e[32m12) Delete a printer named PUPA:\e[33m ' p12
if [[ $p12 = 'lpadmin -x PUPA' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -x PUPA'
    echo
fi


# Question 13
read -p $'\e[32m13) Delete a class named CHAMBA:\e[33m ' p13
if [[ $p13 = 'lpadmin -x CHAMBA' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpadmin -x CHAMBA'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
