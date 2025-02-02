#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|17-19|2024
# Modified: Jan|28|2025     Sleep time reduced.
#                           Section I, Q1: \n
#                           Section III, Q7: typo fixed.
#                                        /etc/shadow line fixed (exp. days added).

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36msHADOW pASSWORDS\e[31m    @@@@"
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


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. fiLES\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Enter the absolute path to the file that contains basic components of a user\'s account data:\n  \e[33m ' p1
if [[ $p1 = '/etc/passwd' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/passwd'
    echo
fi


# Question 2
read -p $'\e[32m2) How many fields does the file /etc/passwd have?:\e[33m ' p2
if [[ $p2 = '7' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 7'
    echo
fi


# Question 3
read -p $'\e[32m3) Select the correct order of the fields:\n   A.login name: x: GECOS: UID: GID: default shell: home directory\n   B.login name: x: UID: GID: GECOS: default shell: home directory\n   C.login name: x: UID: GID: GECOS: home directory: default shell\n   D.login name: x: UID: GID: default shell: GECOS: home directory\n  \e[33m ' p3
if [[ $p3 = "c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi


# Question 4
read -p $'\e[32m4) May an ordinary user qlsaico obtain information about the user root contained in the file /etc/passwd e.g. with the command grep root /etc/passwd?(y/n):\n  \e[33m ' p4
if [[ $p4 = "y" ]]; then 
    echo '   ✅ YES (y): All users have read permissions for this file.'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m YES (y): All users have read permissions for this file.'
    echo
fi


# Question 5
read -p $'\e[32m5) May an ordinary user qlsaico retrieve information about her own hashed password contained in the file /etc/shadow e.g. with the command grep qlsaico /etc/shadow?(y/n):\n  \e[33m ' p5
if [[ $p5 = "n" ]]; then 
    echo '   ✅ NO (n): Ordinary users have no read permissions for this file.'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NO (n): Ordinary users have no read permissions for this file.'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. nologin\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Enter the absolute path to the file that if exists and is readable, only root can login into the system:\e[33m\n   ' p1
if [[ $p1 = "/etc/nologin" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/nologin'
    echo
fi


# Question 2
read -p $'\e[32m2) Does the existence of the /etc/nologin file prevent passwordless logins with SSH keys?(y/n):\e[33m ' p2
if [[ $p2 = "y" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m YES (y)'
    echo
fi


# Question 3
read -p $'\e[32m3) Does the existence of the /etc/nologin file prevent passwordless logins?(y/n):\e[33m ' p3
if [[ $p3 = 'y' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m YES (y)'
    echo
fi


# Question 4
read -p $'\e[32m4) What happens on login, when the file /etc/nologin contains this line of text "login currently is not possible" only?:\n   A.Even root can\'t login\n   B.The message "login currently is not possible" will be shown, and a regular user login is prevented.\n   C.The message "login currently is not possible" will be shown, and the root login is prevented.\n   D.The system is broken and you should buy a Macbook.\n  \e[33m ' p4
if [[ $p4 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B.The message "login currently is not possible" will be shown, and a regular user login is prevented.'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the absolute path to the command that can be used to prevent a login when set as the default shell for a user:\n   \e[33m' p5
if [[ $p5 = "/sbin/nologin" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /sbin/nologin'
    echo
fi


# Question 6
read -p $'\e[32m6) Assuming you are gOD, prevent qlsaico from logging into the system, using the /sbin/nologin command:\n   \e[33m' p6
if [[ $p6 = 'usermod -s /sbin/nologin qlsaico' || $p6 = 'usermod --shell /sbin/nologin qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -s /sbin/nologin qlsaico, or usermod --shell /sbin/nologin qlsaico'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. /etc/shadow\e[0m"
echo -----------------------------------------------------
echo; echo



# Question 1
read -p $'\e[32m1) Enter the character that indicates NO PASSWORD:\e[33m ' p1
if [[ $p1 = '!' || $p1 = '!!' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m !! or !'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the 2 characters that may indicates that the user cannot log in, separated by one space:\e[33m ' p2
if [[ $p2 = "! *" || $p2 = '* !' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ! *'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the character that represents a locked user, when appears in front of the password:\e[33m ' p3
if [[ $p3 = "!" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m !'
    echo
fi


echo
echo -e "\e[36mGiven this line in /etc/shadow, answer the next questions:"
echo -e "qlsaico:\$g\$mqDeVu[…]:18831:3:60:7:14::"
echo


# Question 4
read -p $'\e[32m4) How many days should qlsaico wait before he can change his password?:\e[33m ' p4
if [[ $p4 = "3" || $p4 = 'three' || $p4 = '3 days' || $p4 = 'three days' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 3 days.'
    echo
fi


# Question 5
read -p $'\e[32m5) How many days of warning?:\e[33m ' p5
if [[ $p5 = "7" || $p5 = 'seven' || $p5 = '7 days' || $p5 = 'seven days' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 7 days.'
    echo
fi


# Question 6
read -p $'\e[32m6) How many days after Epoch the password was changed?:\e[33m ' p6
if [[ $p6 = '18831' || $p6 = '18831 days' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 18831 days.'
    echo
fi


# Question 7
read -p $'\e[32m7) How many days until a password change is required?:\e[33m ' p7
if [[ $p7 = '60' || $p7 = '60 days' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 60 days.'
    echo
fi


# Question 8
read -p $'\e[32m8) How many days until account is deactivated after password expires?:\e[33m ' p8
if [[ $p8 = '14' || $p8 = '14 days' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 14 days.'
    echo
fi


# Question 9
read -p $'\e[32m9) Is there any expiration date?(y/n):\e[33m ' p9
if [[ $p9 = 'n' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NO (n): the 8th field is empty.'
    echo
fi


# Question 10
read -p $'\e[32m10) Is the password locked?(y/n):\e[33m ' p10
if [[ $p10 = 'n' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m NO (n)'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
