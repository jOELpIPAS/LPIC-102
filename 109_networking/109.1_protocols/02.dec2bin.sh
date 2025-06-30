#!/bin/bash

# Author:   jOELpipAS
# Date:     Sept|13|2024
# Modified:  May|27|2025 

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mdECiMAL tO biNARY\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                     \e[36mby jOELpiPAS"
echo
echo

sleep 0.5
echo -e "\e[33m*********************************************************\e[0m"
echo -e "\e[0mConvert the following decimal numbers into binary octets:"
echo -e "\e[33m*********************************************************\e[0m"
echo; echo
sleep0.5

shopt -s nocasematch



# Question 1
read -p $'\e[32m1) 105:\e[33m ' p1
if [[ $p1 = '01101001' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 01101001'
    echo
fi


# Question 2
read -p $'\e[32m2) 115:\e[33m ' p2
if [[ $p2 = "01110011" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 01110011'
    echo
fi


# Question 3
read -p $'\e[32m3) 127:\e[33m ' p3
if [[ $p3 = "01111111" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 01111111'
    echo
fi


# Question 4
read -p $'\e[32m4) 137:\e[33m ' p4
if [[ $p4 = "10001001" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 10001001'
    echo
fi


# Question 5
read -p $'\e[32m5) 141:\e[33m ' p5
if [[ $p5 = "10001101" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 10001101'
    echo
fi


# Question 6
read -p $'\e[32m6) 148:\e[33m ' p6
if [[ $p6 = '10010100' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 10010100'
    echo
fi


# Question 7
read -p $'\e[32m7) 153:\e[33m ' p7
if [[ $p7 = '10011001' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 10011001'
    echo
fi


# Question 8
read -p $'\e[32m8) 156:\e[33m ' p8
if [[ $p8 = '10011100' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 10011100'
    echo
fi


# Question 9
read -p $'\e[32m9) 161:\e[33m ' p9
if [[ $p9 = '10100001' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 10100001'
    echo
fi


# Question 10
read -p $'\e[32m10) 174:\e[33m ' p10
if [[ $p10 = '10101110' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 10101110'
    echo
fi


# Question 11
read -p $'\e[32m11) 186:\e[33m ' p11
if [[ $p11 = '10111010' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 10111010'
    echo
fi


# Question 12
read -p $'\e[32m12) 189:\e[33m ' p12
if [[ $p12 = '10111101' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 10111101'
    echo
fi


# Question 13
read -p $'\e[32m13) 193:\e[33m ' p13
if [[ $p13 = '11000001' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 11000001'
    echo
fi


# Question 14
read -p $'\e[32m14) 201:\e[33m ' p14
if [[ $p14 = '11001001' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 11001001'
    echo
fi


# Question 15
read -p $'\e[32m15) 219:\e[33m ' p15
if [[ $p15 = '11011011' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 11011011'
    echo
fi


# Question 16
read -p $'\e[32m16) 225:\e[33m ' p16
if [[ $p16 = '11100001' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 11100001'
    echo
fi


# Question 17
read -p $'\e[32m17) 236:\e[33m ' p17
if [[ $p17 = '11101100' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 11101100'
    echo
fi


# Question 18
read -p $'\e[32m18) 249:\e[33m ' p18
if [[ $p18 = '11111001' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 11111001'
    echo
fi


# Question 19
read -p $'\e[32m19) 252:\e[33m ' p19
if [[ $p19 = '11111100' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 11111100'
    echo
fi


# Question 20
read -p $'\e[32m20) 254:\e[33m ' p20
if [[ $p20 = '11111110' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 11111110'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
