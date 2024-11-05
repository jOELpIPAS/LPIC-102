#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|14,16|2024
# Modified: 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mLPR/LPD\e[31m    @@@@"
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

#shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. Submitting Print Jobs\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding command:'
echo; echo


# Question 1
read -p $'\e[32m1) Send the file kk.txt to the default print queue:\e[33m ' p1
if [[ $p1 = 'lpr kk.txt' || $p1 = 'lp kk.txt' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpr kk.txt or lp kk.txt'
    echo
fi


# Question 2
read -p $'\e[32m2) Send the file /etc/fstab to a printer named PUPA:\e[33m ' p2
if [[ $p2 = "lpr -P PUPA /etc/fstab" || $p2 = 'lpr -PPUPA /etc/fstab' || $p2 = 'lp -d PUPA /etc/fstab' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpr -P PUPA /etc/fstab or lp -d PUPA /etc/fstab'
    echo
fi


# Question 3
read -p $'\e[32m3) Print 2 copies of the file MXshort.txt:\e[33m ' p3
if [[ $p3 = "lpr -# 2 MXshort.txt" || $p3 = 'lpr -#2 MXshort.txt' || $p3 = 'lp -n2 MXshort.txt' || $p3 = 'lp -n 2 MXshort.txt' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpr -#2 MXshort.txt or lp -n2 MXshort.txt '
    echo
fi


# Question 4
read -p $'\e[32m4) Print pages from 2 to 16 of ~/book.pdf:\e[33m ' p4
if [[ $p4 = "lpr -o page-ranges=2-16 ~/book.pdf" || $p4 = 'lp -o page-ranges=2-16 ~/book.pdf' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpr -o page-ranges=2|2-16 ~/book.pdf'
    echo '                        lp -o page-ranges=2-16 ~book.pdf'
    echo
fi


# Question 5
read -p $'\e[32m5) Print the file ~/book.pdf double-sided in portrait (long):\e[33m ' p5
if [[ $p5 = "lpr -o sides=two-sided-long-edge ~/book.pdf" || $p5 = 'lp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpr -o sides=two-sided-long-edge ~/book.pdf'
    echo '                        lp -o sides=two-sided-long-edge ~/book.pdf'
    echo
fi


# Question 6
read -p $'\e[32m6) Send ~/book.pdf to a printer named PUPA and set the page size to A4:\e[33m ' p6
if [[ $p6 = 'lpr -P PUPA -o media=A4 ~/book.pdf' || $p6 = 'lpr -PPUPA -o media=A4 ~/book.pdf' || $p6 = 'lp -d PUPA -o media=A4' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpr -P PUPA -o media=A4 ~/book.pdf'
    echo '                        lp -d PUPA -o media=A4 ~/book.pdf'
    echo
fi


# Question 7
read -p $'\e[32m7) Using lpstat, indicate which is the default printer:\e[33m ' p7
if [[ $p7 = 'lpstat -d' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpstat -d'
    echo
fi


# Question 8
read -p $'\e[32m8) Using lpstat, display a list of all available printers:\e[33m ' p8
if [[ $p8 = 'lpstat -p' || $p8 = 'lpstat -v' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpstat -p or lpstat -v'
    echo
fi


# Question 9
read -p $'\e[32m9) Using the lp command, print 7 copies of the poop.txt file on the printer named PUPA:\e[33m ' p9
if [[ $p9 = 'lp -d PUPA -n 7 poop.txt' || $p9 = 'lp -d PUPA -n7 poop.txt' || $p9 = 'lp -n 7 -d PUPA poop.txt' || $p9 = 'lp -n7 -d PUPA poop.txt' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lp -d PUPA -n7 poop.txt'
    echo -e '   \e[33mOTHER CORRECT WAYS >\e[0m lp -d PUPA -n 7 poop.txt'
    echo '                        lp -n7 -d PUPA poop.txt'
    echo '                        lp -n 7 -d PUPA poop.txt'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. Managing Print Jobs\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding command:'
echo; echo


# Question 1
read -p $'\e[32m1) Show the queue on all printers, using lpq:\e[33m ' p1
if [[ $p1 = 'lpq -a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpq -a'
    echo
fi


# Question 2
read -p $'\e[32m2) Show all print queues using lpstat:\e[33m ' p2
if [[ $p2 = "lpstat -o" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpstat -o'
    echo
fi


# Question 3
read -p $'\e[32m3) Show queue jobs in a long format using lpq:\e[33m ' p3
if [[ $p3 = 'lpq -l' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpq -l'
    echo
fi


# Question 4
read -p $'\e[32m4) Display all available status information:\e[33m ' p4
if [[ $p4 = "lpstat -t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpstat -t'
    echo
fi


# Question 5
read -p $'\e[32m5) $ _ p _ _ Complete this command for cancelling the current job on the default printer:\e[33m ' p5
if [[ $p5 = "lprm" || $p5 = '$ lprm' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lprm'
    echo
fi


# Question 6
read -p $'\e[32m6) $ _ _ _ _ _ _ -_ Complete this command for cancelling all jobs on all printers:\e[33m ' p6
if [[ $p6 = 'cancel -a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cancel -a'
    echo
fi


# Question 7
read -p $'\e[32m7) $ _ _ _ _ _ _ Complete this command for cancelling the current job on the default printer:\e[33m ' p7
if [[ $p7 = 'cancel' || $p7 = '$ cancel' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cancel'
    echo
fi


# Question 8
read -p $'\e[32m8) Show queue jobs of a printer named PUPA using lpq:\e[33m ' p8
if [[ $p8 = 'lpq -P PUPA' || $p8 = 'lpq -PPUPA' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpq -P PUPA or lpq -PPUPA'
    echo
fi


# Question 9
read -p $'\e[32m9) Show the accepting state of all printers:\e[33m ' p9
if [[ $p9 = 'lpstat -a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpstat -a'
    echo
fi


# Question 10
read -p $'\e[32m10) $ _ _ _ _  _ Complete this command for cancelling all jobs on all printers:\e[33m ' p10
if [[ $p10 = 'lprm -' || $p10 = '$ lprm -' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lprm -'
    echo
fi


# Question 11
read -p $'\e[32m11) Cancel the job ID 5 on a printer named PUPA, using the cancel command:\e[33m ' p11
if [[ $p11 = 'cancel PUPA-5' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cancel PUPA-5'
    echo
fi


# Question 12
read -p $'\e[32m12) Cancel the job ID 1234 using lprm:\e[33m ' p12
if [[ $p12 = 'lprm 1234' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lprm 1234'
    echo
fi


# Question 13
read -p $'\e[32m13) Move the job 1234 to a printer called KK:\e[33m ' p13
if [[ $p13 = 'lpmove 1234 KK' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpmove 1234 KK'
    echo
fi


# Question 14
read -p $'\e[32m14) Move the job 1234 of printer PUPA to printer KK:\e[33m ' p14
if [[ $p14 = 'lpmove PUPA-1234 KK' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpmove PUPA-1234 KK'
    echo
fi


# Question 15
read -p $'\e[32m15) Move all jobs from PUPA printer to KK printer:\e[33m ' p15
if [[ $p15 = 'lpmove PUPA KK' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpmove PUPA KK'
    echo
fi


# Question 16
read -p $'\e[32m16) List out all of the printers that are currently managed by CUPS:\e[33m ' p16
if [[ $p16 = 'lpstat -v' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpstat -v'
    echo
fi


# Question 17
read -p $'\e[32m17) Set PUPA as the default printer:\e[33m ' p17
if [[ $p17 = 'lpoptions -d PUPA' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lpoptions -d PUPA'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. CUPScmds\e[0m"
echo -----------------------------------------------------
echo -e '\e[33m Enter the appropiate command'
echo; echo


# Question 1
read -p $'\e[32m1) Reject the PUPA printer, giving the reason "This printer is stupid":\e[33m ' p1
if [[ $p1 = 'cupsreject -r "This printer is stupid" PUPA' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cupsreject -r "This printer is stupid" PUPA'
    echo
fi


# Question 2
read -p $'\e[32m2) Disable the PUPA printer:\e[33m ' p2
if [[ $p2 = "cupsdisable PUPA" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cupsdisable PUPA'
    echo
fi


# Question 3
read -p $'\e[32m3) Enable the PUPA printer:\e[33m ' p3
if [[ $p3 = "cupsenable PUPA" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cupsenable PUPA'
    echo
fi


# Question 4
read -p $'\e[32m4) Tell the PUPA printer to accept new jobs:\e[33m ' p4
if [[ $p4 = "cupsaccept PUPA" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cupsaccept'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
