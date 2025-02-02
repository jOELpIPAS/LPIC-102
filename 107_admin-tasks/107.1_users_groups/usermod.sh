#!/bin/bash

# Author:    jOELpipAS
# Date:      Jul|23|2024
# Modified:  Dec|29|2024    aPLICATION section added


clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36musermod\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
echo

sleep 0.8


echo 
echo -e "\e[0m------------------------------------------------------------"
echo -e "\e[36mI. oPTIONS\e[0m"
echo ------------------------------------------------------------
echo -e '\e[33mEnter the corresponding switch for a specified user account:'
echo; echo


# Q1
read -p $'\e[32m1) Add a brief comment:\e[0m \x0a   ' p1
if [[ $p1 = "-c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -c'
    echo
fi


# Q2
read -p $'\e[32m2) Change the home directory:\e[0m \x0a   ' p2
if [[ $p2 = "-d" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -d'
    echo
fi


# Q3
read -p $'\e[32m3) Change the primary group (the group must exist):\e[0m \x0a   ' p3
if [[ $p3 = "-g" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -g'
    echo
fi


# Q4
read -p $'\e[32m4) Change the UID:\e[0m \x0a   ' p4
if [[ $p4 = "-u" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -u'
    echo
fi


# Q5
read -p $'\e[32m5) Change the login shell:\e[0m \x0a   ' p5
if [[ $p5 = "-s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -s'
    echo
fi


# Q6
read -p $'\e[32m6) Set the expiration date:\e[0m \x0a   ' p6
if [[ $p6 = "-e" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -e'
    echo
fi


# Q7
read -p $'\e[32m7) Change the login name:\e[0m \x0a   ' p7
if [[ $p7 = "-l" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -l'
    echo
fi


# Q8
read -p $'\e[32m8) Set secondary groups, or add with -a:\e[0m \x0a   ' p8
if [[ $p8 = "-G" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -G'
    echo
fi


# Q9
read -p $'\e[32m9) Lock the account:\e[0m \x0a   ' p9
if [[ $p9 = "-L" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -L'
    echo
fi


# Q10
read -p $'\e[32m10) Set the number of days after a password expires:\e[0m \x0a    ' p10
if [[ $p10 = "-f" ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT SWITCH >>\e[0m -f'
    echo
fi


# Q11
read -p $'\e[32m11) Unlock the account:\e[0m \x0a    ' p11
if [[ $p11 = "-U" ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT SWITCH >>\e[0m -U'
    echo
fi


echo 
echo -e "\e[0m------------------------------------------------------------"
echo -e "\e[36mII. aPLICATION\e[0m"
echo ------------------------------------------------------------
echo -e '\e[33mEnter the corresponding usermod command:'
echo; echo


# Question 1
read -p $'\e[32m1) Disable the inactivity period for the user pupita:\e[33m ' p1
if [[ $p1 = 'usermod -f -1 pupita' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -f -1 pupita'
    echo
fi


# Question 2
read -p $'\e[32m2) Lock the user qlsaico:\e[33m ' p2
if [[ $p2 = 'usermod -L qlsaico' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -L qlsaico'
    echo
fi


# Question 3
read -p $'\e[32m3) Change the login shell to tcsh for qlsaico:\e[33m ' p3
if [[ $p3 = 'usermod -s /bin/tcsh qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -s /bin/tcsh qlsaico'
    echo
fi


# Question 4
read -p $'\e[32m4) Add the comment "la mosca de azufre" to the user pupita:\e[33m ' p4
if [[ $p4 = 'usermod -c "la mosca de azufre" pupita' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -c "la mosca de azufre" pupita'
    echo
fi


# Question 5
read -p $'\e[32m5) Change the login name from pupita to pupota:\e[33m ' p5
if [[ $p5 = 'usermod -l pupota pupita' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -l pupota pupita'
    echo
fi


# Question 6
read -p $'\e[32m6) Change the UID of pupita to 1005:\e[33m ' p6
if [[ $p6 = 'usermod -u 1005 pupita' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -u 1005 pupita'
    echo
fi


# Question 7
read -p $'\e[32m7) Set the new pupita\'s home directory to /home/lapupis:\e[33m ' p7
if [[ $p7 = 'usermod -d /home/lapupis pupita' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -d /home/lapupis pupita'
    echo
fi


# Question 8
read -p $'\e[32m8) Change the pupita\'s expire date to January 1st, 2550:\e[33m ' p8
if [[ $p8 = 'usermod -e 2550-01-01 pupita' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -e 2550-01-01 pupita'
    echo
fi


# Question 9
read -p $'\e[32m9) Unlock the user qlsaico:\e[33m ' p9
if [[ $p9 = 'usermod -U qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -U qlsaico'
    echo
fi


# Question 10
read -p $'\e[32m10) Add the secondary groups pepa, pipa and popa to the user pupita:\e[33m ' p10
if [[ $p10 = 'usermod -aG pepa,pipa,popa pupita' || $p10 = 'usermod -a -G pepa,pipa,popa pupita' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m usermod -aG pepa,pipa,popa pupita'
    echo
fi


# Question 11
read -p $'\e[32m11) Change the pupita\'s primary group to pupetas:\e[33m ' p11
if [[ $p11 = 'usermod -g pupetas pupita' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m usermod -g pupetas pupita'
    echo
fi




echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m"; echo
