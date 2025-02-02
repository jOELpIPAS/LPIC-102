#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|20|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36meXPANSION\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "             \e[36mby jOELpiPAS"
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
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mI. tILDE eXPANSION\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Display the home directory using the environment variable:\e[33m ' p1
if [[ $p1 = 'echo $HOME' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo $HOME'
    echo
fi


echo
echo -e '\e[33mFor the following use tilde expansion:\e[0m'
echo --------------------------------------
echo; echo


# Question 2
read -p $'\e[32m2) Display the home directory:\e[33m ' p2
if [[ $p2 = 'echo ~' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ~'
    echo
fi


# Question 3
read -p $'\e[32m3) Print the $OLDPWD:\e[33m ' p3
if [[ $p3 = 'echo ~-' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ~-'
    echo
fi


# Question 4
read -p $'\e[32m4) Print the home directory of user qlsaico:\e[33m ' p4
if [[ $p4 = 'echo ~qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ~qlsaico'
    echo
fi


# Question 5
read -p $'\e[32m5) Print the current working directory:\e[33m ' p5
if [[ $p5 = 'echo ~+' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo ~+'
    echo
fi


# Question 6
read -p $'\e[32m6) Go to the qlsaico home\'s directory using cd:\e[33m ' p6
if [[ $p6 = 'cd ~qlsaico' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m cd ~qlsaico'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. bRACE eXPANSION\e[0m"
echo -----------------------------------------------------
echo -e '\e[36mWhat would be the output of the following commands?:\e[0m'
echo; echo



# Question 1
read -p $'\e[32m1) echo {1,2,3,4}:\e[33m ' p1
if [[ $p1 = '1 2 3 4' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 1 2 3 4'
    echo
fi


# Question 2
read -p $'\e[32m2) echo {1..5}:\e[33m ' p2
if [[ $p2 = '1 2 3 4 5' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 1 2 3 4 5'
    echo
fi


# Question 3
read -p $'\e[32m3) echo {4..-4}:\e[33m ' p3
if [[ $p3 = '4 3 2 1 0 -1 -2 -3 -4' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 4 3 2 1 0 -1 -2 -3 -4'
    echo
fi


# Question 4
read -p $'\e[32m4) echo {f..a}:\e[33m ' p4
if [[ $p4 = 'f e d c b a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m f e d c b a'
    echo
fi


# Question 5
read -p $'\e[32m5) echo {a..c}{1..3}:\e[33m ' p5
if [[ $p5 = 'a1 a2 a3 b1 b2 b3 c1 c2 c3' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m a1 a2 a3 b1 b2 b3 c1 c2 c3'
    echo
fi


# Question 6
read -p $'\e[32m6) echo {a,b{1..3},c}:\e[33m ' p6
if [[ $p6 = 'a b1 b2 b3 c' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m a b1 b2 b3 c'
    echo
fi


# Question 7
read -p $'\e[32m7) echo {{5..0},{1..5}}:\e[33m ' p7
if [[ $p7 = '5 4 3 2 1 0 1 2 3 4 5' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 5 4 3 2 1 0 1 2 3 4 5'
    echo
fi


# Question 7
read -p $'\e[32m7) echo {0..10..2}:\e[33m ' p7
if [[ $p7 = '0 2 4 6 8 10' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0 2 4 6 8 10'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
