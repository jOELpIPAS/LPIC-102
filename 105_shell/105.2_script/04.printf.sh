#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|16|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mprintf\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@"
echo -e "          \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. fORMAT sPECIFIERS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding format specifier:'
echo; echo


# Question 1
read -p $'\e[32m1) Prints a string:\e[33m ' p1
if [[ $p1 = '%s' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %s'
    echo
fi


# Question 2
read -p $'\e[32m2) Prints a string with escape sequences:\e[33m ' p2
if [[ $p2 = "%b" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %b'
    echo
fi


# Question 3
read -p $'\e[32m3) Prints a single character:\e[33m ' p3
if [[ $p3 = "%c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %c'
    echo
fi


# Question 4
read -p $'\e[32m4) Prints an integer:\e[33m ' p4
if [[ $p4 = "%d" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %d'
    echo
fi


# Question 5
read -p $'\e[32m5) Prints a floating point number:\e[33m ' p5
if [[ $p5 = "%f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %f'
    echo
fi


# Question 6
read -p $'\e[32m6) Prints an unsigned integer:\e[33m ' p6
if [[ $p6 = '%u' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %u'
    echo
fi


# Question 7
read -p $'\e[32m7) Prints a value in octal:\e[33m ' p7
if [[ $p7 = '%o' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %o'
    echo
fi


# Question 8
read -p $'\e[32m8) Prints a value in hexadecimal in lowercase:\e[33m ' p8
if [[ $p8 = '%x' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %x'
    echo
fi


# Question 9
read -p $'\e[32m9) Prints a value in hexadecimal in uppercase:\e[33m ' p9
if [[ $p9 = '%X' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m %X'
    echo
fi


# Question 10
read -p $'\e[32m10) Prints a floating point number in scientific notation, in lowercase:\e[33m ' p10
if [[ $p10 = '%e' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m %e'
    echo
fi


# Question 11
read -p $'\e[32m11) Prints a floating point number in scientific notation, in uppercase:\e[33m ' p11
if [[ $p11 = '%E' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m %E'
    echo
fi


# Question 12
read -p $'\e[32m12) Prints a percent "%" symbol:\e[33m ' p12
if [[ $p12 = '%%' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m %%'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. aPLICATION\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the corresponding output:'
echo; echo


# Question 1
read -p $'\e[32m1) printf "hola po " && printf "wn oh\\n":\e[33m ' p1
if [[ $p1 = 'hola po wn oh' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m hola po wn oh'
    echo
fi


# Question 2
read -p $'\e[32m2) printf "pupa lapa lupa\\rsapa\\n":\e[33m ' p2
if [[ $p2 = "sapa lapa lupa" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sapa lapa lupa'
    echo
fi


# Question 3
read -p $'\e[32m3) printf "shapa lapa %s\\n" "leca":\e[33m ' p3
if [[ $p3 = "shapa lapa leca" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m shapa lapa leca'
    echo
fi


# Question 4
read -p $'\e[32m4) printf "umpa lumpa %s %s lempa cuca\\n" "pula" "pipa":\e[33m ' p4
if [[ $p4 = "umpa lumpa pula pipa lempa cuca" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m umpa lumpa pula pipa lempa cuca'
    echo
fi


# Question 5
read -p $'\e[32m5) printf "|| Dec:%d || Oct:%o || Hex:%x ||\\n" 15 15 15\n   **(15 in octal=17, and in hexadecimal=f)\n  \e[33m ' p5
if [[ $p5 = '|| Dec:15 || Oct:17 || Hex:f ||' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m || Dec:15 || Oct:17 || Hex:f ||'
    echo
fi


# Question 6
read -p $'\e[32m6) printf "Hex: %2X\\n" 15:\e[33m ' p6
if [[ $p6 = 'Hex:  F' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Hex:  F'
    echo
fi


# Question 7
read -p $'\e[32m7) printf "Hex: %10X\\n" 15:\e[33m ' p7
if [[ $p7 = 'Hex:          F' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Hex:          F'
    echo
fi


# Question 8
read -p $'\e[32m8) printf "Hex: %05X\\n" 15:\e[33m ' p8
if [[ $p8 = 'Hex: 0000F' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Hex: 0000F'
    echo
fi


# Question 9
read -p $'\e[32m9) printf "Hex: %03X\\n":\e[33m ' p9
if [[ $p9 = 'Hex: 00F' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Hex: 00F'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
