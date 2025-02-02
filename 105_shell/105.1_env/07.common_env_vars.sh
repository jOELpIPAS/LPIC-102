#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|10|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mcOMMON vARIABLES\e[31m    @@@@"
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

#shopt -s nocasematch


echo 
echo -e "\e[0m---------------------------------------------"
echo -e "\e[36mI. cOMMON vARIABLES\e[0m"
echo ---------------------------------------------
echo -e '\e[33mEnter the corresponding environment variable:\e[0m'
echo ---------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Show the X display:\e[33m ' p1
if [[ $p1 = 'DISPLAY' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m DISPLAY'
    echo
fi


# Question 2
read -p $'\e[32m2) Determine what commands are saved into HISTFILE:\e[33m ' p2
if [[ $p2 = "HISTCONTROL" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m HISTCONTROL'
    echo
fi


# Question 3
read -p $'\e[32m3) Contains the absolute path to the current user\'s home directory:\e[33m ' p3
if [[ $p3 = "HOME" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m HOME'
    echo
fi


# Question 4
read -p $'\e[32m4) Sets the number of commands to be stored in memory while the shell session lasts:\n  \e[33m ' p4
if [[ $p4 = "HISTSIZE" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m HISTSIZE'
    echo
fi


# Question 5
read -p $'\e[32m5) Contains the TCP/IP name of the host computer:\e[33m ' p5
if [[ $p5 = "HOSTNAME" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m HOSTNAME'
    echo
fi


# Question 6
read -p $'\e[32m6) Saves the locale of the system:\e[33m ' p6
if [[ $p6 = 'LANG' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LANG'
    echo
fi


# Question 7
read -p $'\e[32m7) Contains the architecture of the host computer\'s processor:\e[33m ' p7
if [[ $p7 = 'HOSTTYPE' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m HOSTTYPE'
    echo
fi


# Question 8
read -p $'\e[32m8) Contains the name of the file which stores all commands as they are typed:\e[33m ' p8
if [[ $p8 = 'HISTFILE' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m HISTFILE'
    echo
fi


# Question 9
read -p $'\e[32m9) Colon-separated set of directories where shared libraries ared shared by programs:\e[33m ' p9
if [[ $p9 = 'LD_LIBRARY_PATH' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LD_LIBRARY_PATH'
    echo
fi


# Question 10
read -p $'\e[32m10) File in which bash searches for email:\e[33m ' p10
if [[ $p10 = 'MAIL' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m MAIL'
    echo
fi


# Question 11
read -p $'\e[32m11) Sets the number of commands to be saved in HISTFILE both at the start and the end of the session:\n   \e[33m ' p11
if [[ $p11 = 'HISTFILESIZE' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m HISTFILESIZE'
    echo
fi


# Question 12
read -p $'\e[32m12) List of directories where bash looks for executables files when told to run any program:\n   \e[33m ' p12
if [[ $p12 = 'PATH' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PATH'
    echo
fi


# Question 13
read -p $'\e[32m13) Sets the frequency with which bash checks for new mail:\e[33m ' p13
if [[ $p13 = 'MAILCHECK' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m MAILCHECK'
    echo
fi


# Question 14
read -p $'\e[32m14) Normally set to ">" and used as a continuation prompt for long multiline commands:\e[33m ' p14
if [[ $p14 = 'PS2' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PS2'
    echo
fi


# Question 15
read -p $'\e[32m15) Normally set to "+" and used for debugging:\e[33m ' p15
if [[ $p15 = 'PS4' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PS4'
    echo
fi


# Question 16
read -p $'\e[32m16) Contains the absolute path of the current shell:\e[33m ' p16
if [[ $p16 = 'SHELL' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m SHELL'
    echo
fi


# Question 17
read -p $'\e[32m17) Contains the prompt for the select command:\e[33m ' p17
if [[ $p17 = 'PS3' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PS3'
    echo
fi


# Question 18
read -p $'\e[32m18) Contains the name of the current user:\e[33m ' p18
if [[ $p18 = 'USER' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m USER'
    echo
fi


# Question 19
read -p $'\e[32m19) Stores the value of the bash prompt:\e[33m ' p19
if [[ $p19 = 'PS1' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m PS1'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------------"
echo -e "\e[36mII. HISTCONTROL\e[0m"
echo -----------------------------------------------------------
echo -e '\e[33mEnter the corresponding value for the HISTCONTROL variable:\e[0m'
echo -----------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) A command which is the same as the previous one will not be saved:\e[33m ' p1
if [[ $p1 = 'ignoredups' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ignoredups'
    echo
fi


# Question 2
read -p $'\e[32m2) Commands starting with a space will not be saved:\e[33m ' p2
if [[ $p2 = "ignorespace" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ignorespace'
    echo
fi


# Question 3
read -p $'\e[32m3) Commands which fall into any of the two previous categories will not be saved:\e[33m ' p3
if [[ $p3 = "ignoreboth" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ignoreboth'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------------"
echo -e "\e[36mIII. aPLICATION\e[0m"
echo -----------------------------------------------------------
echo -e '\e[33mWrite the appropiate command:\e[0m'
echo -----------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Set the language of the current shell to Spanish UTF-8:\e[33m ' p1
if [[ $p1 = 'LANG=es_ES.UTF-8' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LANG=es_ES.UTF-8'
    echo
fi


# Question 2
read -p $'\e[32m2) Reference the environment variable which stores the information about ssh connections:\e[33m ' p2
if [[ $p2 = 'echo $SSH_CONNECTION' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo $SSH_CONNECTION'
    echo
fi


# Question 3
read -p $'\e[32m3) Set PATH to include /home/qlsaico/scripts as the last directory to search for executables:\e[33m ' p3
if [[ $p3 = 'PATH=$PATH:/home/qlsaico/scripts' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PATH=$PATH:/home/qlsaico/scripts'
    echo
fi


# Question 4
read -p $'\e[32m4) Set the value of my_path to PATH:\e[33m ' p4
if [[ $p4 = "my_path=PATH" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m my_path=PATH'
    echo
fi


# Question 5
read -p $'\e[32m5) Set the value of my_path to that of PATH:\e[33m ' p5
if [[ $p5 = 'my_path=$PATH' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m my_path=$PATH'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
