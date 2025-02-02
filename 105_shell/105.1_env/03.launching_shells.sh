#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|07-08|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mlAUNCHING sHELLS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                    \e[36mby jOELpiPAS"
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
echo -e '\e[0m-------------------------------------------------------------------------------'
echo -e "\e[36mI. bash\e[0m"
echo -e '\e[0m-------------------------------------------------------------------------------'
echo; echo


# Question 1
read -p $'\e[32m1) Launch a login shell:\e[33m ' p1
if [[ $p1 = 'bash -l' || $p1 = 'bash --login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bash -l OR bash --login'
    echo
fi


# Question 2
read -p $'\e[32m2) Launch an interactive shell:\e[33m ' p2
if [[ $p2 = "bash -i" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bash -i'
    echo
fi


# Question 3
read -p $'\e[32m3) Launch a shell that, when used with a login shell, ignores both /etc/profile and user-level startup files (~/.bash_profile, ~/.bash_login, ~/.profile):\n  \e[33m ' p3
if [[ $p3 = "bash --noprofile" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bash --noprofile'
    echo
fi


# Question 4
read -p $'\e[32m4) Launch a shell that, when used with an interactive shell, ignores /etc/bash.bashrc and ~/.bashrc:\n  \e[33m ' p4
if [[ $p4 = "bash --norc" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bash --norc'
    echo
fi


# Question 5
read -p $'\e[32m5) On an interactive shell, run the command that will use the file "pupastart" instead of /etc/bash.bashrc and ~/.bashrc:\e[33m ' p5
if [[ $p5 = "bash --rcfile pupastart" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bash --rcfile pupastart'
    echo
fi


echo 
echo -e '\e[0m-------------------------------------------------------------------------------'
echo -e "\e[36mII. wHAT tHE sHELL??...\e[0m"
echo -e '\e[0m-------------------------------------------------------------------------------'
echo; echo


# Question 1
read -p $'\e[32m1) Enter the command that shows the type of shell you are currently using:\e[33m ' p1
if [[ $p1 = 'echo $0' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo $0'
    echo
fi


echo -e '\e[33mTo what shell type corresponds the following outputs of the command "echo $0"?:\e[0m'
echo '-------------------------------------------------------------------------------'
echo


# Question 2
read -p $'\e[32m2) -bash:\e[33m ' p2
if [[ $p2 = "interactive login" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Interactive Login'
    echo
fi


# Question 3
read -p $'\e[32m3) /bin/bash:\e[33m ' p3
if [[ $p3 = "interactive non-login" || $p3 = 'interactive non login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Interactive Non-Login'
    echo
fi


# Question 4
read -p $'\e[32m4) bash:\e[33m ' p4
if [[ $p4 = "interactive non-login" || $p4 = 'interactive non login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Interactive Non-Login'
    echo
fi


# Question 5
read -p $'\e[32m5) script.sh:\e[33m ' p5
if [[ $p5 = "non interactive non login" || $p5 = 'non-interactive non-login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Non-Interactive Non-Login'
    echo
fi


# Question 6
read -p $'\e[32m6) -su:\e[33m ' p6
if [[ $p6 = 'interactive login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Interactive Login'
    echo
fi


echo 
echo -e '\e[0m-------------------------------------------------------------------------------'
echo -e "\e[36mIII. su su sudoo...\e[0m"
echo -e '\e[0m-------------------------------------------------------------------------------'
echo -e "\e[33mA. su (when various commands, separate by 3 spaces)"
echo -e '\e[0m-------------------------------------------------------------------------------'
echo; echo

shopt -u nocasematch


# Question 1
read -p $'\e[32m1) Enter the 3 ways of starting an Interactive shell as user pipas (shorter to longer order):\n  \e[33m ' p1
if [[ $p1 = 'su - pipas   su -l pipas   su --login pipas' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m su - pipas   su -l pipas   su --login pipas'
    echo
fi


# Question 2
read -p $'\e[32m2) Start an Interactive Non-Login shell as pipas:\e[33m ' p2
if [[ $p2 = "su pipas" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m su pipas'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the 2 ways of starting an interactive login shell as root:\e[33m ' p3
if [[ $p3 = "su -   su - root" || $p3 = 'su - root   su -' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m su -   su - root'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the 2 ways of starting an Interactive Non-Login shell as root:\e[33m ' p4
if [[ $p4 = "su   su root" || $p4 = 'su root   su' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m su   su root'
    echo
fi


echo -e '\e[33mB. sudo oPTIONS\e[0m'
echo '-------------------------------------------------------------------------------'
echo -e '\e[33m-- Enter the corresponding long option version:\n'


# Question 1
read -p $'\e[32m1) -i:\e[33m ' p1
if [[ $p1 = '--login' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --login'
    echo
fi


# Question 2
read -p $'\e[32m2) -s:\e[33m ' p2
if [[ $p2 = "--shell" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --shell'
    echo
fi


# Question 3
read -p $'\e[32m3) -u:\e[33m ' p3
if [[ $p3 = "--user" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --user'
    echo
fi


echo -e '\e[33mC. sudo aPLICATION\e[0m'
echo '-------------------------------------------------------------------------------'
echo -e "\e[33m-- When various commands, separate them by 3 spaces.\n-- Don't use the su command."
echo


# Question 1
read -p $'\e[32m1) Assuming you are gOD, add the user pipas to the sudoers group:\e[33m ' p1
if [[ $p1 = 'usermod -aG sudo pipas' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m usermod -aG pipas'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the 2 ways of starting an Interactive Login shell as root:\e[33m ' p2
if [[ $p2 = "sudo -i   sudo --login" || $p2 = 'sudo --login   sudo -i' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sudo -i   sudo --login'
    echo
fi


# Question 3
read -p $'\e[32m3) Start an Interactive Non-Login shell as qlsaico:\e[33m ' p3
if [[ $p3 = "sudo -u qlsaico -s" || $p3 = 'sudo -s -u qlsaico' || $p3 = 'sudo -su qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sudo -u qlsaico -s'
    echo
fi


# Question 4
read -p $'\e[32m4) Start an Interactive Login shell as qlsaico, display a long listing of his Documents folder, and return to the original user:\n  \e[33m ' p4
if [[ $p4 = "sudo -i -u qlsaico ls -l /home/qlsaico/Documents" || $p4 = 'sudo -iu qlsaico ls -l /home/qlsaico/Documents' || $p4 = 'sudo -u qlsaico -i ls -l /home/qlsaico/Documents' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sudo -u qlsaico -i ls -l /home/qlsaico/Documents'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the shortest way of starting a Non-Login shell as root:\e[33m ' p5
if [[ $p5 = "sudo -s" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sudo -s'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
