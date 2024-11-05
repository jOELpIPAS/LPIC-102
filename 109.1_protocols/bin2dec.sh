#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|20|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mbiNARy tO dECiMAL\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "          @@@@@@@@@@ \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m**************************************************\e[0m"
echo -e "\e[0mConvert the following binary numbers into decimal:"
echo -e "\e[33m**************************************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mI. cONFiG fiLES\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mConvert the following binary numbers to decimal:'
#echo; echo


# Question 1
read -p $'\e[32m1) 1001:\e[33m ' p1
if [[ $p1 = '9' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 9'
    echo
fi


# Question 2
read -p $'\e[32m2) 100000:\e[33m ' p2
if [[ $p2 = "32" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 32'
    echo
fi


# Question 3
read -p $'\e[32m3) 10101001:\e[33m ' p3
if [[ $p3 = "169" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 169'
    echo
fi


# Question 4
read -p $'\e[32m4) 11011011:\e[33m ' p4
if [[ $p4 = "219" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 219'
    echo
fi


# Question 5
read -p $'\e[32m5) 11111101:\e[33m ' p5
if [[ $p5 = "253" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 253'
    echo
fi


# Question 6
read -p $'\e[32m6) 11010100:\e[33m ' p6
if [[ $p6 = '212' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 212'
    echo
fi


# Question 7
read -p $'\e[32m7) 11100111:\e[33m ' p7
if [[ $p7 = '231' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 231'
    echo
fi


# Question 8
read -p $'\e[32m8) 11110010:\e[33m ' p8
if [[ $p8 = '242' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 242'
    echo
fi


# Question 9
read -p $'\e[32m9) 11100011:\e[33m ' p9
if [[ $p9 = '227' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 227'
    echo
fi


# Question 10
read -p $'\e[32m10) 11100000:\e[33m ' p10
if [[ $p10 = '224' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 224'
    echo
fi


# Question 11
read -p $'\e[32m11) 10101001:\e[33m ' p11
if [[ $p11 = '169' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 169'
    echo
fi


# Question 12
read -p $'\e[32m12) 00011101:\e[33m ' p12
if [[ $p12 = '29' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 29'
    echo
fi


# Question 13
read -p $'\e[32m13) 00111101:\e[33m ' p13
if [[ $p13 = '61' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 61'
    echo
fi


# Question 14
read -p $'\e[32m14) 01111101:\e[33m ' p14
if [[ $p14 = '125' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 125'
    echo
fi


# Question 15
read -p $'\e[32m15) 01011111:\e[33m ' p15
if [[ $p15 = '95' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 95'
    echo
fi


# Question 16
read -p $'\e[32m16) 11011111:\e[33m ' p16
if [[ $p16 = '223' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 223'
    echo
fi


# Question 17
read -p $'\e[32m17) 11110111:\e[33m ' p17
if [[ $p17 = '247' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 247'
    echo
fi


# Question 18
read -p $'\e[32m18) 11111011:\e[33m ' p18
if [[ $p18 = '251' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 251'
    echo
fi


# Question 19
read -p $'\e[32m19) 11111000:\e[33m ' p19
if [[ $p19 = '248' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 248'
    echo
fi


# Question 20
read -p $'\e[32m20) 10000001:\e[33m ' p20
if [[ $p20 = '129' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 129'
    echo
fi


#echo 
#echo -e "\e[0m-----------------------------------------------------"
#echo -e "\e[36mII. wEB iNTERFACE\e[0m"
#echo -----------------------------------------------------
#echo -e '\e[33mEnter the corresponding configuration file (full path).'
#echo; echo


#echo
#echo -e '\e[36mIIA. Intro:'
#echo -e '\e[0m-----------'
#echo; echo


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
