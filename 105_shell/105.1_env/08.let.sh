#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|10|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mlet\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@"
echo -e "       \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. Basic arithmetic operators\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the result:'
echo; echo


# Question 1
read -p $'\e[32m1) let "myvar=2" "myvar1=1" "myvar2=myvar1+myvar"; echo $myvar2:\e[33m ' p1
if [[ $p1 = '3' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 3'
    echo
fi


# Question 2
read -p $'\e[32m2) let "myvar=2" "myvar1=1" "myvar2=myvar1-myvar"; echo $myvar2:\e[33m ' p2
if [[ $p2 = "-1" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -1'
    echo
fi


# Question 3
read -p $'\e[32m3) let "myvar=2" "myvar1=1" "myvar2=myvar1*myvar"; echo $myvar2:\e[33m ' p3
if [[ $p3 = "2" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 2'
    echo
fi


# Question 4
read -p $'\e[32m4) let "myvar=2" "myvar1=1" "myvar2=myvar1/myvar"; echo $myvar2:\e[33m ' p4
if [[ $p4 = "0" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0'
    echo
fi


# Question 5
read -p $'\e[32m5) let "myvar=2" "myvar1=1" "myvar2=myvar1%myvar"; echo $myvar2:\e[33m ' p5
if [[ $p5 = "1" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 1'
    echo
fi


# Question 6
read -p $'\e[32m6) let "var1=3**2"; echo $var1:\e[33m ' p6
if [[ $p6 = '9' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 9'
    echo
fi


# Question 7
read -p $'\e[32m7) [x=10, y=3] let result=( x + y ) * 2 - 5:\e[33m ' p7
if [[ $p7 = '21' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 21'
    echo
fi


echo 
echo -e "\e[0m---------------------------------------------------"
echo -e "\e[36mII. Post-increment (var++) & Post-decrement (var--)\e[0m"
echo ---------------------------------------------------
echo -e '\e[33mEnter the corresponding output:'
echo; echo


# Question 1
read -p $'\e[32m1) let "num1=5" "num2=num1++"; echo $num1 $num2:\e[33m ' p1
if [[ $p1 = '6 5' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 6 5'
    echo
fi


# Question 2
read -p $'\e[32m2) let "num1=5" "num2=num1--"; echo $num1 $num2:\e[33m ' p2
if [[ $p2 = "4 5" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 4 5'
    echo
fi


# Question 3
read -p $'\e[32m3) let "var1=10" "var2=var1++"; echo $var1 $var2:\e[33m ' p3
if [[ $p3 = "11 10" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 11 10'
    echo
fi


# Question 4
read -p $'\e[32m4) let "var1=10" "var2=var1--"; echo $var1 $var2:\e[33m ' p4
if [[ $p4 = "9 10" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 9 10'
    echo
fi


echo 
echo -e "\e[0m---------------------------------------------------"
echo -e "\e[36mIII. Pre-increment (++var) & Pre-decrement (--var)\e[0m"
echo ---------------------------------------------------
echo -e '\e[33mEnter the corresponding output:'
echo; echo


# Question 1
read -p $'\e[32m1) let "var1=10" "var2=++var1"; echo $var1 $var2:\e[33m ' p1
if [[ $p1 = '11 11' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 11 11'
    echo
fi


# Question 2
read -p $'\e[32m2) let "var1=5" "var2=++var1"; echo $var1 $var2:\e[33m ' p2
if [[ $p2 = "6 6" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 6 6'
    echo
fi


# Question 3
read -p $'\e[32m3) let "var1=10" "var2=--var1"; echo $var1 $var2:\e[33m ' p3
if [[ $p3 = "9 9" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 9 9'
    echo
fi


# Question 4
read -p $'\e[32m4) let "var1=5" "var2=--var1"; echo $var1 $var2:\e[33m ' p4
if [[ $p4 = "4 4" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 4 4'
    echo
fi



echo 
echo -e "\e[0m---------------------------------------------------"
echo -e "\e[36mIV. Unary and Beyond!\e[0m"
echo ---------------------------------------------------
echo -e '\e[33mEnter the corresponding let command:'
echo; echo


# Question 1
read -p $'\e[32m1) Change the value of num=10 to -10, using the Unary operator, and echo the result:\e[33m ' p1
if [[ $p1 = 'let num=10 num=-num; echo $num' || $p1 = 'let "num=10" "num=-num"; echo $num' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m let num=10 num=-num; echo $num'
    echo
fi


# Question 2
read -p $'\e[32m2) Change the value of num=-10 to 10, using the Unary operator, and echo the result:\e[33m ' p2
if [[ $p2 = 'let num=-10 num=-num; echo $num' || $p2 = 'let "num=-10" "num=-num"; echo $num' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m let num=-10 num=-num; echo $num'
    echo
fi


# Question 3
read -p $'\e[32m3) Turn the variable num=0 into -1, using the bitwise negation:\e[33m ' p3
if [[ $p3 = 'let "num=0" "num=~num"; echo $num' || $p3 = 'let num=0 num=~num; echo $num' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m let num=0 num=~num; echo $num'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
