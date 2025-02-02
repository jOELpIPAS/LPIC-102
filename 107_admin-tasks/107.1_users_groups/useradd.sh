#!/bin/bash

# Author:    jOELpipAS
# Date:      Jul|17|2024
# Modified:  Dec|29|2024        Long options format added.
#                               aPLICATION section added.

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36museradd\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "           \e[36mby jOELpiPAS"
echo

sleep 0.8

echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. oPTIONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding switch (short or long):'
echo; echo


# Q1
read -p $'\e[32m1) Create a new user account by setting a specific date on which it will be disabled:\e[0m \x0a   ' p1
if [[ $p1 = "-e" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -e, --expiredate'
    echo
fi
echo


# Q2
read -p $'\e[32m2) Create a new user account by copying the skeleton files from the specific custom directory:\e[0m \x0a   ' p2
if [[ $p2 = "-k" || $p2 = '--skel' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -k, --skel'
    echo
fi
echo


# Q3
read -p $'\e[32m3) Create a new user account with its home directory (if it doesn\'t exist):\e[0m \x0a   ' p3
if [[ $p3 = "-m" || $p3 = '--create-home' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -m, --create-home'
    echo
fi
echo


# Q4
read -p $'\e[32m4) Create a new user account with a specific login shell:\e[0m \x0a   ' p4
if [[ $p4 = "-s" || $p4 = '--shell' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -s, --shell'
    echo
fi
echo


# Q5
read -p $'\e[32m5) Create a new user account with custom comments:\e[0m \x0a   ' p5
if [[ $p5 = "-c" || $p5 = '--comment' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -c, --comment'
    echo
fi
echo


# Q6
read -p $'\e[32m6) Create a new user account with a custom home directory:\e[0m \x0a   ' p6
if [[ $p6 = "-d" || $p6 = --home-dir ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -d, --home-dir'
    echo
fi
echo


# Q7
read -p $'\e[32m7) Create a new user account with a specific GID:\e[0m \x0a   ' p7
if [[ $p7 = "-g" || $p7 = '--gid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -g, --gid'
    echo
fi
echo


# Q8
read -p $'\e[32m8) Create a new user account without its home directory:\e[0m \x0a   ' p8
if [[ $p8 = "-M" || $p8 = '--no-create-home' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -M, --no-create-home'
    echo
fi
echo


# Q9
read -p $'\e[32m9) Create a new user account with a specific UID:\e[0m \x0a   ' p9
if [[ $p9 = "-u" || $p9 = '--uid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT SWITCH >>\e[0m -u, --uid'
    echo
fi
echo


# Q10
read -p $'\e[32m10) Create a new user account by adding it to multiple secondary groups:\e[0m \x0a    ' p10
if [[ $p10 = "-G" || $p10 = '--groups' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT SWITCH >>\e[0m -G, --groups'
    echo
fi
echo


# Q11
read -p $'\e[32m11) Create a new user account by setting the number of days after a password expires:\e[0m \x0a    ' p11
if [[ $p11 = "-f" || $p11 = '--inactive' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT SWITCH >>\e[0m -f, --inactive'
    echo
fi
echo


# Q12
read -p $'\e[32m12) Create a group with the same name as the user, and add the user to this group:\e[0m \x0a    ' p12
if [[ $p12 = "-U" || $p12 = '--user-group' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT SWITCH >>\e[0m -U, --user-group'
    echo
fi
echo


echo 
echo -e "\e[0m-----------------------------------------------------------"
echo -e "\e[36mII. aPLICATION\e[0m"
echo -----------------------------------------------------------
echo -e '\e[33mEnter the corresponding command (use short options format):'
echo; echo


# Question 1
read -p $'\e[32m1) Create a user ‘pupa‘ with a home directory set to ‘/data/projects‘:\e[33m ' p1
if [[ $p1 = 'useradd -d /data/projects pupa' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m useradd -d /data/projects pupa'
    echo
fi


# Question 2
read -p $'\e[32m2) Create a user ‘qlsaico‘ with a custom user ID 1002 and group ID 102:\e[33m ' p2
if [[ $p2 = 'useradd -u 1002 -g 102 qlsaico' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m useradd -u 1002 -g 102 qlsaico'
    echo
fi


# Question 3
read -p $'\e[32m3) Create a user ‘wnpitiao‘ with the secondary groups weas1, weas2 and weas3:\e[33m ' p3
if [[ $p3 = 'useradd -G weas1,weas2,weas3 wnpitiao' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m useradd -G weas1,weas2,weas3 wnpitiao'
    echo
fi


# Question 4
read -p $'\e[32m4) Set the password expire date to April 27th 2025, and an inactive period of 45 days after that, for a user ‘hippieql‘:\n  \e[33m ' p4
if [[ $p4 = 'useradd -e 2025-04-27 -f 45 hippieql' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m useradd -e 2025-04-27 -f 45 hippieql'
    echo
fi


# Question 5
read -p $'\e[32m5) Create a user ‘pipas‘ specifying that a home directory must be created in ‘/var/www/pipas‘, a default shell of /bin/bash, the comment "pipeando la noshie", and adding him to a group with same name as the user (in that order):\n  \e[33m ' p5
if [[ $p5 = 'useradd -m -d /var/www/pipas -s /bin/bash -c "pipeando la noshie" -U pipas' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m useradd -m -d /var/www/pipas -s /bin/bash -c "pipeando la noshie" -U pipas'
    echo
fi


# Question 6
read -p $'\e[32m6) Add the user pupita, make him homeless, set the shell zsh, the custom skeleton directory to /etc/custom.skell, the UID 1001 and the GID 101:\n  \e[33m ' p6
if [[ $p6 = 'useradd -M -s /bin/zsh -k /etc/custom.skell -u 1001 -g 101 pupita' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m useradd -M -s /bin/zsh -k /etc/custom.skell -u 1001 -g 101 pupita'
    echo
fi



echo -e "\e[31m*****************************************************************************"
echo -e "\e[33m*****************************************************************************\e[0m"; echo
