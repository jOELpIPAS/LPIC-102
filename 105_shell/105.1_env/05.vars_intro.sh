#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|08|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mvARIABLES\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "             \e[36mby jOELpiPAS"
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
echo -e "\e[33mI. iNTRO\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Local (or shell) variables lives only within the limits of the shell in which they were created (t/f):\e[33m ' p1
if [[ $p1 = 't' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TRUE (t)'
    echo
fi


# Question 2
read -p $'\e[32m2) Giving a value to a name is called _ _ _ _ a _ _ _   _ s _ _ _ n _ _ _ t:\n  \e[33m ' p2
if [[ $p2 = "variable assignment" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Variable Assignment'
    echo
fi


# Question 3
read -p $'\e[32m3) Accessing the value contained in the name is called _ a _ _ _ _ _ _   _ _ f _ r _ _ _ _ _ _:\n  \e[33m ' p3
if [[ $p3 = "variable referencing" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Variable Referencing'
    echo
fi


# Question 4
read -p $'\e[32m4) Ah, y eso mismo en español?...:\e[33m ' p4
if [[ $p4 = "variable referenciada" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Variable Referenciada'
    echo
fi


# Question 5
read -p $'\e[32m5) Environment (or global) variables are not inherited by children shells and/or processes (t/f):\e[33m ' p5
if [[ $p5 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m FALSE (f)'
    echo
fi


echo
echo -e '\e[0m----------------------------------------------------------------------------------------------------'
echo -e "\e[33mII. lOCAL oR gLOBAL?:\e[0m"
echo ----------------------------------------------------------------------------------------------------
echo -e '\e[32mIndicate if the variables resulting from the following variable assignments are "local" or "global"'
echo; echo


# Question 1
read -p $'\e[32m1) debian=mother:\e[33m ' p1
if [[ $p1 = 'local' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m local'
    echo
fi


# Question 2
read -p $'\e[32m2) ubuntu=deb-based:\e[33m ' p2
if [[ $p2 = 'local' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m local'
    echo
fi


# Question 3
read -p $'\e[32m3) mint=ubuntu-based; export mint:\e[33m ' p3
if [[ $p3 = 'global' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m global'
    echo
fi


# Question 4
read -p $'\e[32m4) export suse=rpm-based:\e[33m ' p4
if [[ $p4 = 'global' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m global'
    echo
fi


# Question 5
read -p $'\e[32m5) zorin=ubuntu-based:\e[33m ' p5
if [[ $p5 = 'local' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m local'
    echo
fi


echo
echo -e '\e[0m----------------------------------------------------------------------------------------------------'
echo -e "\e[33mIII. nAMES\e[0m"
echo ----------------------------------------------------------------------------------------------------
echo -e '\e[32mIndicate if the following names are "valid" or "invalid":'
echo; echo


# Question 1
read -p $'\e[32m1) 1_VAR:\e[33m ' p1
if [[ $p1 = 'invalid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m INVALID'
    echo
fi


# Question 2
read -p $'\e[32m2) MY-VAR:\e[33m ' p2
if [[ $p2 = "invalid" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m INVALID'
    echo
fi


# Question 3
read -p $'\e[32m3) MY_VAR:\e[33m ' p3
if [[ $p3 = "valid" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m VALID'
    echo
fi


# Question 4
read -p $'\e[32m4) my_var3:\e[33m ' p4
if [[ $p4 = "valid" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m VALID'
    echo
fi


# Question 5
read -p $'\e[32m5) MY:VAR:\e[33m ' p5
if [[ $p5 = "invalid" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m INVALID'
    echo
fi


# Question 6
read -p $'\e[32m6) MY/VAR:\e[33m ' p6
if [[ $p6 = 'invalid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m INVALID'
    echo
fi


# Question 7
read -p $'\e[32m7) MY_VAR?:\e[33m ' p7
if [[ $p7 = 'invalid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m INVALID'
    echo
fi


# Question 8
read -p $'\e[32m8) a00_:\e[33m ' p8
if [[ $p8 = 'valid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m VALID'
    echo
fi


echo
echo -e '\e[0m----------------------------------------------------------------------------------------------------'
echo -e "\e[33mIV. vALUES\e[0m"
echo ----------------------------------------------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Considering my brand new variables lizard=juancho, and title=\'lagarto $lizard\', what would be the output of echo $title?:\e[33m ' p1
if [[ $p1 = "lagarto $\lizard" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lagarto $lizard'
    echo
fi


# Question 2
read -p $'\e[32m2) Now, what is the output of echo $title when I change the title variable to title="lagarto $lizard"?:\e[33m ' p2
if [[ $p2 = "lagarto juancho" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lagarto juancho'
    echo
fi


echo; echo
echo -e '\e[33mIndicate if the following variable values are "valid" or "invalid":'
echo -e '\e[0m----------------------------------------------------------------------------------------------------'
echo; echo


# Question 1
read -p $'\e[32m1) joel_avila24:\e[33m ' p1
if [[ $p1 = 'valid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m VALID'
    echo
fi


# Question 2
read -p $'\e[32m2) elp1p45 2024:\e[33m ' p2
if [[ $p2 = "invalid" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m INVALID'
    echo
fi


# Question 3
read -p $'\e[32m3) yo->P!:\e[33m ' p3
if [[ $p3 = "invalid" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m INVALID'
    echo
fi


# Question 4
read -p $'\e[32m4) "pupa<|80":\e[33m ' p4
if [[ $p4 = "valid" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m VALID'
    echo
fi


# Question 5
read -p $'\e[32m5) scene|2:\e[33m ' p5
if [[ $p5 = "invalid" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m INVALID'
    echo
fi


# Question 6
read -p $'\e[32m6) oH!peroqueloco:\e[33m ' p6
if [[ $p6 = 'invalid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m INVALID'
    echo
fi


# Question 7
read -p $'\e[32m7) oHperoqueloco!:\e[33m ' p7
if [[ $p7 = 'valid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m VALID'
    echo
fi


# Question 8
read -p $'\e[32m8) /cps3m?/:\e[33m ' p8
if [[ $p8 = 'valid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m VALID'
    echo
fi


# Question 9
read -p $'\e[32m9) 14.9*:\e[33m ' p9
if [[ $p9 = 'valid' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m VALID'
    echo
fi


echo
echo -e '\e[0m----------------------------------------------------------------------------------------------------'
echo -e "\e[33mV. vALUES\e[0m"
echo ----------------------------------------------------------------------------------------------------
echo -e '\e[33mFix the following variables:'
echo; echo


# Question 1
read -p $'\e[32m1) lizard =chameleon:\e[33m ' p1
if [[ $p1 = 'lizard=chameleon' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lizard=chameleon'
    echo
fi


# Question 2
read -p $'\e[32m2) lizard=cha|me|leon:\e[33m ' p2
if [[ $p2 = 'lizard="cha|me|leon"' || $p2 = "lizard='cha|me|leon'" ]]; then 
    echo '   ✅ '; echo
else
    echo -e "   \e[31m❌ CORRECT ANSWER >>\e[0m lizard=\"cha|me|leon\" OR lizard='cha|me|leon'"
    echo
fi


# Question 3
read -p $'\e[32m3) lizard=/**chameleon **/:\e[33m ' p3
if [[ $p3 = "lizard='/**chameleon **/'" || $p3 = 'lizard="/**chameleon **/"' ]]; then 
    echo '   ✅'; echo
else
    echo -e "   \e[31m❌ CORRECT ANSWER >>\e[0m lizard=\"/**chameleon **/\" OR lizard='/**chameleon **/'"
    echo
fi


# Question 4
read -p $'\e[32m4) win_path=C:\path\\to\dir\:\e[33m ' p4
if [[ $p4 = "win_path=C:\\path\\to\\dir\\" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m win_path=C:\\\path\\\\to\\\dir\\\'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
