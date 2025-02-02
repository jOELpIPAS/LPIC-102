#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|08|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36msTARTUP fILES\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                 \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 0.5

shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. Non-Interactive Login Shell\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Which file is not sourced by a Non-Interactive Login shell?:\n   A. ~/.bash_profile\n   B. ~/.bashrc\n   C. ~/.profile\n   D. ~/bash_login\n   E. ~/.bash_logout\n  \e[33m ' p1
if [[ $p1 = 'b' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m B'
    echo
fi


# Question 2
read -p $'\e[32m2) What global file is read by a Non-Interactive Login shell?:\e[33m ' p2
if [[ $p2 = "/etc/profile" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/profile'
    echo
fi


# Question 6
read -p $'\e[32m6) What file sources the ~/.bash_login and ~/.profile files?:\e[33m ' p6
if [[ $p6 = '~/.bash_profile' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.bash_profile'
    echo
fi


# Question 7
read -p $'\e[32m7) Global files take precedence over local ones (t/f):\e[33m ' p7
if [[ $p7 = 'f' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f)'
    echo
fi


# Question 8
read -p $'\e[32m8) What local file sources ~/.bashrc if bash is running?:\e[33m ' p8
if [[ $p8 = '~/.profile' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.profile'
    echo
fi


# Question 9
read -p $'\e[32m9) What local file is executed only if ~/.bash_profile don\'t exists?:\e[33m ' p9
if [[ $p9 = '~/.bash_login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.bash_login'
    echo
fi


# Question 10
read -p $'\e[32m10) What local file cleans up operations when exiting the shell?:\e[33m ' p10
if [[ $p10 = '~/.bash_logout' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m ~/.bash_logout'
    echo
fi


# Question 11
read -p $'\e[32m11) Beside the files in /etc/profile.d, what file is sourced by /etc/profile on Debian?:\e[33m ' p11
if [[ $p11 = '/etc/bash.bashrc' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m /etc/bash.bashrc'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. Interactive Non-Login Shell\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) What global file is executed by an Interactive Non-Login shell on RedHat?:\e[33m ' p1
if [[ $p1 = '/etc/bashrc' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/bashrc'
    echo
fi


# Question 2
read -p $'\e[32m2) What local file is executed by an Interactive Non-Login shell?:\e[33m ' p2
if [[ $p2 = "~/.bashrc" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ~/.bashrc'
    echo
fi


# Question 3
read -p $'\e[32m3) What is the system wide bashrc file on Debian?:\e[33m ' p3
if [[ $p3 = "/etc/bash.bashrc" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/bash.bashrc'
    echo
fi


# Question 4
read -p $'\e[32m4) What is the system wide bashrc file on Fedora?:\e[33m ' p4
if [[ $p4 = "/etc/bashrc" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/bashrc'
    echo
fi


# Question 5
read -p $'\e[32m5) What is the system wide bashrc file on OpenSuse?:\e[33m ' p5
if [[ $p5 = "/etc/bash.bashrc.local" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/bash.bashrc.local'
    echo
fi


# Question 6
read -p $'\e[32m6) The primary purpose of the file ~/.bashrc is to store aliases, functions, and shell environment settings for login shells (t/f):\e[33m ' p6
if [[ $p6 = 'f' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (t): Its primary purpose is to store aliases, functions, and' 
    echo '                                   shell environment settings for NON-login shells.'
    echo
fi


# Question 7
read -p $'\e[32m7) Enter the command used to immediately apply changes made to the ~/.bashrc file:\e[33m ' p7
if [[ $p7 = 'source ~/.bashrc' || $p7 = '.  ~/.bashrc' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m source ~/.bashrc OR . ~/.bashrc'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. Non-Interactive Non-Login Shell\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Does scripts read the startup files? (y/n):\e[33m ' p1
if [[ $p1 = 'n' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m NO (n)'
    echo
fi


# Question 2
read -p $'\e[32m2) Scripts look for what variable?:\e[33m ' p2
if [[ $p2 = "bash_env" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m BASH_ENV'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIV. Interactive Login Shell\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Select the correct execution files order when switching to an Interactive Login shell:\n   A. /etc/bashrc -> /etc/profile -> ~/.bashrc -> ~/.profile\n   B. ~/.profile -> ~/.bashrc -> /etc/profile/bashrc\n   C. /etc/profile -> /etc/bashrc -> ~/.profile -> ~/.bashrc\n   D. ~/.bashrc -> ~/.profile -> /etc/bashrc -> ~/profile\n  \e[33m ' p1
if [[ $p1 = 'c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m C'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
