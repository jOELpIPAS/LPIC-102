#!/bin/bash

# Author:   jOELpipAS
# Date:     Nov|07|2024
# Modified: Nov|16|2024  Section I, Question 3  
#           Jan|26|2025  Sleep time reduced.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36m/etc/sudoers\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. iNTRO\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Enter the command that changes to the user qlsaico loading its environment:\e[33m ' p1
if [[ $p1 = 'su - qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m su - qlsaico'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the command that changes to the user wnpitiao keeping the old user\'s environment:\e[33m ' p2
if [[ $p2 = "su wnpitiao" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m su wnpitiao'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the sudo command that check the status of apache2 as user pipas:\e[33m ' p3
if [[ $p3 = "sudo -u pipas systemctl status apache2" || $p3 = 'sudo -u pipas /usr/bin/systemctl status apache2' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sudo -u pipas systemctl status apache2, or sudo -u pipas /usr/bin/systemctl status apache2'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the command for adding qlsaico to the sudo group:\e[33m ' p4
if [[ $p4 = "useradd -aG sudo qlsaico" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m useradd -aG sudo qlsaico'
    echo
fi


# Question 5
read -p $'\e[32m5) What is the equivalent to the sudo group on Fedora?:\e[33m ' p5
if [[ $p5 = "wheel" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m wheel'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. /etc/sudoers\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Option that sets the period of time for using sudo after the authentication, without entering the password:\n\e[33m   ' p1
if [[ $p1 = 'timestamp_timeout' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timestamp_timeout'
    echo
fi


# Question 2
read -p $'\e[32m2) Set the default timeout option to 5 minutes:\e[33m ' p2
if [[ $p2 = "Defaults timestamp_timeout=5" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Defaults timestamp_timeout=5'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the user specification for root that allow to log in from all users and groups, and run all commands:\e[33m\n   ' p3
if [[ $p3 = "root ALL=(ALL:ALL) ALL" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m root ALL=(ALL:ALL) ALL'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the same specification for the sudo group:\e[33m ' p4
if [[ $p4 = "%sudo ALL=(ALL:ALL) ALL" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %sudo ALL=(ALL:ALL) ALL'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter a specification for the user qlsaico that enables him to check apache2 status from any host as any user or group, and without having to provide the password:\e[33m\n   ' p5
if [[ $p5 = "qlsaico ALL=(ALL:ALL) NOPASSWD: /usr/bin/systemctl status apache2" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m qlsaico ALL=(ALL:ALL) NOPASSWD: /usr/bin/systemctl status apache2'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter a specification that enables qlsaico to run systemctl status apache2 as user pipas, and restricting hosts to 192.168.1.1:\e[33m\n   ' p6
if [[ $p6 = 'qlsaico 192.168.1.1=(pipas) /usr/bin/systemctl status apache2' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m qlsaico 192.168.1.1=(pipas) /usr/bin/systemctl status apache2'
    echo
fi


# Question 7
read -p $'\e[32m7) Assuming you are gOD, enter the command for editing the sudoers file with the predefined text editor:\e[33m ' p7
if [[ $p7 = 'visudo' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m visudo'
    echo
fi


# Question 8
read -p $'\e[32m8) Enter a line in the sudoers file for changing the default text editor to vim:\e[33m\n   ' p8
if [[ $p8 = 'Defaults editor=/usr/bin/vim' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Defaults editor=/usr/bin/vim'
    echo
fi


# Question 9
read -p $'\e[32m9) Change the text editor for visudo to vim, modifying the editor variable:\e[33m ' p9
if [[ $p9 = 'EDITOR=/usr/bin/vim visudo' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m EDITOR=/usr/bin/vim visudo'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. aLiASES\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Add an alias named SERVERS that allows a user to execute some tasks on 192.168.1.1, server1, and the netgroup PUPA (in that order):\e[33m\n   ' p1
if [[ $p1 = 'Host_Alias SERVERS = 192.168.1.1, server1, +PUPA' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Host_Alias SERVERS = 192.168.1.1, server1, +PUPA'
    echo
fi


# Question 2
read -p $'\e[32m2) Add an alias named ADMINS that allows the users qlsaico, pipas, and wnpitiao, the sudo group, and the members of the PRIVILEGED_USERS alias that don\'t belong in the REGULAR_USERS alias, to use certain commands:\e[33m\n   ' p2
if [[ $p2 = "User_Alias ADMINS = qlsaico, pipas, wnpitiao, %sudo, PRIVILEGED_USERS, !REGULAR_USERS" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m User_Alias ADMINS = qlsaico, pipas, wnpitiao, %sudo, PRIVILEGED_USERS, !REGULAR_USERS'
    echo
fi


# Question 3
read -p $'\e[32m3) Add an alias named SERVICES that allows the access to all systemctl commands:\e[33m\n   ' p3
if [[ $p3 = "Cmnd_Alias SERVICES = /usr/bin/systemctl *" || $p3 = 'Cmd_Alias SERVICES = /usr/bin/systemctl *' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Cmnd_Alias SERVICES = /usr/bin/systemctl *, Cmd_Alias SERVICES = /usr/bin/systemctl *'
    echo
fi


# Question 4
read -p $'\e[32m4) Add an user privilege specification that allows all users in ADMINS alias to use sudo to run any command in the SERVICES alias, on any of the servers specified in the SERVERS alias:\e[33m\n   ' p4
if [[ $p4 = "ADMINS SERVERS=SERVICES" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ADMINS SERVERS=SERVICES'
    echo
fi


# Question 5
read -p $'\e[32m5) What alias is similar to User_Alias but specifies users by UID?:\e[33m ' p5
if [[ $p5 = "Runas_Alias" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Runas_Alias'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
