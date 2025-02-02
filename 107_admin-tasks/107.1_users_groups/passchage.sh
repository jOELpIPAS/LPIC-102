#!/bin/bash

# Author:   jOELpipAS
# Date:     Jul|23|2024
# Modified: Dec|30|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mpasswd & chage\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                   \e[36mby jOELpiPAS"
echo; echo


sleep 0.5
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5


echo 
echo -e "\e[0m---------------------------------------------------------------------"
echo -e "\e[36mI. passwd\e[0m"
echo ----------------------------------------------------------------------
echo -e '\e[33mA. Enter the corresponding short and long option separated by a space:'
echo; echo


# Question 1
read -p $'\e[32m1) Delete password:\e[33m ' p1
if [[ $p1 = '-d --delete' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -d --delete'
    echo
fi


# Question 2
read -p $'\e[32m2) Force user account to change the password:\e[33m ' p2
if [[ $p2 = '-e --expire' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -e --expire'
    echo
fi


# Question 3
read -p $'\e[32m3) Set the inactivity period after a password expires:\e[33m ' p3
if [[ $p3 = '-i --inactive' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -i --inactive'
    echo
fi


# Question 4
read -p $'\e[32m4) Lock account:\e[33m ' p4
if [[ $p4 = '-l --lock' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -l --lock'
    echo
fi


# Question 5
read -p $'\e[32m5) Set the minimum password lifetime:\e[33m ' p5
if [[ $p5 = '-n --mindays' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -n --mindays'
    echo
fi


# Question 6
read -p $'\e[32m6) Display the password status:\e[33m ' p6
if [[ $p6 = '-S --status' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -S --status'
    echo
fi


# Question 7
read -p $'\e[32m7) Remove the "!" from /etc/shadow:\e[33m ' p7
if [[ $p7 = '-u --unlock' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u --unlock'
    echo
fi


# Question 8
read -p $'\e[32m8) Set the maximum password lifetime:\e[33m ' p8
if [[ $p8 = '-x --maxdays' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -x --maxdays'
    echo
fi


# Question 9
read -p $'\e[32m9) Set the warning period before the password expires:\e[33m ' p9
if [[ $p9 = '-w --warndays' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -w --warndays'
    echo
fi


echo
echo ----------------------------------------------------------------------
echo -e '\e[33mB. /usr/bin/passwd pERMISSIONS:'
echo; echo


# Question 1
read -p $'\e[32m1) Enter the permissions in symbolic format:\e[33m ' p1
if [[ $p1 = 'rwsr-xr-x' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m rwsr-xr-x'
    echo; echo
fi


# Question 2
read -p $'\e[32m2) Enter the permissions in octal format:\e[33m ' p2
if [[ $p2 = '4755' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 4755'
    echo; echo
fi


echo ------------------------------------------------------------------------
echo -e '\e[33mC. Answer the following questions given this "passwd -S qlsaico" output:'
echo '   qlsaico P 2024-07-19 0 -1 7 -1'
echo; echo


# Question 1
read -p $'\e[32m1) Does qlsaico have an usable password? (y/n):\e[33m ' p1
if [[ $p1 = 'y' ]]; then 
    echo '   ✅ P = usable password'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m YES (y): P = usable password'
    echo
fi


# Question 2
read -p $'\e[32m2) What is the warning period?:\e[33m ' p2
if [[ $p2 = '7' || $p2 = '7 days' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 7 days'
    echo
fi


# Question 3
read -p $'\e[32m3) Will the password expire? (y/n):\e[33m ' p3
if [[ $p3 = 'n' ]]; then 
    echo '   ✅ Exactly, the first -1 deactivate the maximum password age'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NO (n): The first -1 deactivate the maximum password age.'
    echo
fi


# Question 4
read -p $'\e[32m4) How many days will pass until the password is active?:\e[33m ' p4
if [[ $p4 = '0' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0'
    echo
fi


# Question 5
read -p $'\e[32m5) When was the last password change?:\e[33m ' p5
if [[ $p5 = '2024-07-19' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 2024-07-19'
    echo
fi


# Question 6
read -p $'\e[32m6) Does the password have an inactivity period? (y/n):\e[33m ' p6
if [[ $p6 = 'n' ]]; then 
    echo '   ✅ Exactly, the last -1 deactivate the inactivity period'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NO (n): The last -1 deactivate the inactivity period.'
    echo
fi


echo 
echo -e "\e[0m---------------------------------------------------------------------------------------"
echo -e "\e[36mII. passwd vs chage\e[0m"
echo ---------------------------------------------------------------------------------------
echo -e '\e[33mFor each of the following passwd commands, identify the corresponding chage command:'
echo; echo


# Question 1
read -p $'\e[32mpasswd -n =\e[33m ' p1 
if [[ $p1 = "chage -m" ]]; then 
    echo -e '\e[0m✅ --mindays (minimum password lifetime) '; echo
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -m (minimum password lifetime)'
    echo
fi


# Question 2
read -p $'\e[32mpasswd -x =\e[33m ' p2 
if [[ $p2 = "chage -M" ]]; then 
    echo -e '\e[0m✅ --maxdays (maximum password lifetime) '; echo
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -M (maximum password lifetime)'
    echo
fi


# Question 3
read -p $'\e[32mpasswd -w =\e[33m ' p3 
if [[ $p3 = "chage -W" ]]; then 
    echo -e '\e[0m✅ --warndays (set number of warn days) '; echo
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -W (set number of warn days)'
    echo
fi


# Question 4
read -p $'\e[32mpasswd -i =\e[33m ' p4
if [[ $p4 = "chage -I" ]]; then 
    echo -e '\e[0m✅ --inactive (days of inactivity after a pass expires) '; echo
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -I (days of inactivity after a pass expires)'
    echo
fi


# Question 5
read -p $'\e[32mpasswd -S =\e[33m ' p5 
if [[ $p5 = "chage -l" ]]; then 
    echo -e '\e[0m✅ chage --list (show account aging information) '
    echo '   passwd --status (password status)'
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -l (show account aging information)'
    echo
fi


# Question 6
read -p $'\e[32mpasswd -e =\e[33m ' p6 
if [[ $p6 = "chage -E" ]]; then 
    echo -e '\e[0m✅ chage --list (show account aging information) '
    echo '   passwd --status (password status)'
else
    echo -e '\e[31m❌ CORRECT COMMAND >>\e[0m chage -l (show account aging information)'
    echo
fi


echo 
echo -e "\e[0m---------------------------------------------------------------------------------------"
echo -e "\e[36mIII. chage\e[0m"
echo ---------------------------------------------------------------------------------------
echo -e '\e[33mEnter the corresponding chage command:'
echo; echo


# Question 1
read -p $'\e[32m1) Set the qlsaico\'s last password change to 2024-11-23:\e[33m ' p1
if [[ $p1 = 'chage -d 2024-11-23 qlsaico' || $p1 = 'chage --last-day 2024-11-23' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -d 2024-11-23 qlsaico || chage --last-day 2024-11-23'
    echo; echo
fi


# Question 2
read -p $'\e[32m2) List the password information for qlsaico:\e[33m ' p2
if [[ $p2 = 'chage --list qlsaico' || $p2 = 'chage -l qlsaico' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -l qlsaico || chage --list qlsaico'
    echo; echo
fi


# Question 3
read -p $'\e[32m3) Disable the password expiration for qlsaico:\e[33m ' p3
if [[ $p3 = 'chage -M -1 qlsaico' || $p3 = 'chage --maxdays -1 qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -M -1 qlsaico || chage --maxdays -1 qlsaico'
    echo; echo
fi


# Question 4
read -p $'\e[32m4) Force qlsaico to change the password on next login:\e[33m ' p4
if [[ $p4 = 'chage -d 0 qlsaico' || $p4 = 'chage --lastday 0 qlsaico' || $p4 = 'chage -d0 qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m chage -d 0 qlsaico || chage --lastday 0 qlsaico'
    echo; echo
fi


echo
echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m`" 
