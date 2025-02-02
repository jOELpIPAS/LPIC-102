#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|15|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36maRITHMETIC\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "              \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. expr\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Calculate 12 * 2:\e[33m ' p1
if [[ $p1 = 'expr 12 \* 2' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m expr 12 \* 2'
    echo
fi


# Question 2
read -p $'\e[32m2) Calculate 12 divided by 6:\e[33m ' p2
if [[ $p2 = "expr 12 / 6" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m expr 12 / 6'
    echo
fi


# Question 3
read -p $'\e[32m3) Check whether 40 is equal to 50:\e[33m ' p3
if [[ $p3 = "expr 40 = 50" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m expr 40 = 50'
    echo
fi


# Question 4
read -p $'\e[32m4) What would be the output of the previous command?:\e[33m ' p4
if [[ $p4 = "0" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 0'
    echo
fi


# Question 5
read -p $'\e[32m5) Check whether 40 is smaller than 50:\e[33m ' p5
if [[ $p5 = 'expr 40 \< 50' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m expr 40 \< 50'
    echo
fi


# Question 6
read -p $'\e[32m6) What would be the output of the previous command?:\e[33m ' p6
if [[ $p6 = '1' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 1'
    echo
fi


# Question 7
read -p $'\e[32m7) Check whether 40 and 50 are not equal:\e[33m ' p7
if [[ $p7 = 'expr 40 \!= 50' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m expr 40 \!= 50'
    echo
fi


# Question 8
read -p $'\e[32m8) Find the length of the string "pupa for all":\e[33m ' p8
if [[ $p8 = 'expr length "pupa for all"' || $p8 = "expr length 'pupa for all'" ]]; then 
    echo '   ✅'; echo
else
    echo -e "   \e[31m❌ CORRECT ANSWER >>\e[0m expr length \"pupa for all\" || expr length 'pupa for all'"
    echo
fi


# Question 9
read -p $'\e[32m9) Enter the output of the command: expr length "$(echo \'pupa for all\' | tr -d \' \')"\n  \e[33m ' p9
if [[ $p9 = '10' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 10'
    echo
fi


# Question 10
read -p $'\e[32m10) Calculate the remainder of 10 divided by 3:\e[33m ' p10
if [[ $p10 = 'expr 10 % 3' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m expr 10 % 3'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. eXPANSION\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mUse double parentheses expansion:'
echo; echo


# Question 1
read -p $'\e[32m1) Divide 10 by 2:\e[33m ' p1
if [[ $p1 = 'echo $((10/2))' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo $((10/2))'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the output of the command: echo $((10/3))\n  \e[33m ' p2
if [[ $p2 = "3" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 3'
    echo
fi


# Question 3
read -p $'\e[32m3) Calculate the remainder of 10 divided by 3:\e[33m ' p3
if [[ $p3 = 'echo $((10%3))' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo $((10%3))'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the output of: echo $((2**4/2))\n  \e[33m ' p4
if [[ $p4 = "8" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 8'
    echo
fi


# Question 5
read -p $'\e[32m5) Given the variables x=4 and y=2, is this command correct? (y/n): echo $(($x+$y))\n  \e[33m ' p5
if [[ $p5 = "y" ]]; then 
    echo '   ✅  $(($x+$y)) is equivalent to $((x+y))'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m YES (y): $(($x+$y)) is equivalent to $((x+y))'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the output of: echo $((2*$((4+6))))\n  \e[33m ' p6
if [[ $p6 = '20' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 20'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. bc\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mA. gENERAL sTUFF:'
echo; echo


# Question 1
read -p $'\e[32m1) Divide 5 by 2, whithout decimals:\e[33m ' p1
if [[ $p1 = 'echo "5/2" | bc' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo "5/2" | bc'
    echo
fi


# Question 2
read -p $'\e[32m2) Do the same, but now allowing 2 decimals:\e[33m ' p2
if [[ $p2 = 'echo "scale=2;5/2" | bc' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo "scale=2;5/2" | bc'
    echo
fi


# Question 3
read -p $'\e[32m3) Calculate 10 to the power of 2:\e[33m ' p3
if [[ $p3 = 'echo "10^2" | bc' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m echo "10^2" | bc'
    echo
fi


# Question 4
read -p $'\e[32m4) Enter the interactive mode using Here Doc and the eof "=":\e[33m ' p4
if [[ $p4 = 'bc << =' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bc << ='
    echo
fi


# Question 5
read -p $'\e[32m5) Using Here String, calculate 4*2+8:\e[33m ' p5
if [[ $p5 = "bc <<< 4*2+8" || $p5 = 'bc <<< "4 * 2 + 8"' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bc <<< 4*2+8 || bc <<< "4 * 2 + 8"'
    echo
fi


# Question 6
read -p $'\e[32m6) Display the length of 57341 using Here String:\e[33m ' p6
if [[ $p6 = 'bc <<< length(57341)' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m bc <<< length(57341)'
    echo
fi


echo
echo -e '\e[33mB. iNTERACTIVE mODE\e[0m'
echo -----------------------------------------------------
echo -e '\e[33mAssume you are in interactive mode:'
echo; echo


# Question 1
read -p $'\e[32m1) Calculate the square root of 4:\e[33m ' p1
if [[ $p1 = 'sqrt(4)' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m sqrt(4)'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the command for getting out of bc:\e[33m ' p2
if [[ $p2 = 'quit' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m quit'
    echo
fi


# Question 3
read -p $'\e[32m3) Display the length of decimals of 123.222:\e[33m ' p3
if [[ $p3 = 'scale (123.222)' || $p3 = 'scale(123.222)' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m scale (123.222) || scale(123.222)'
    echo
fi


# Question 4
read -p $'\e[32m4) Check that 10<3 OR 5>2 are TRUE:\e[33m ' p4
if [[ $p4 = '10<3 || 5>2' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 10<3 || 5>2'
    echo
fi


# Question 5
read -p $'\e[32m5) What would be the output of the previous test?:\e[33m ' p5
if [[ $p5 = '1' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 1'
    echo
fi


# Question 6
read -p $'\e[32m6) Check that 10>3 AND 5=2 are TRUE:\e[33m ' p6
if [[ $p6 = '10>3 && 5==2' ]]; then 
    echo '    ✅'; echo
    else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 10>3 && 5==2'
    echo
fi


# Question 7
read -p $'\e[32m7) What would be the output of the previous test?:\e[33m ' p7
if [[ $p7 = '0' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m 0'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
