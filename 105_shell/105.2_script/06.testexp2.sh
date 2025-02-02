#!/bin/bash

# Author:   jOELpipAS
# Date:     Dec|17-18|2024
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mtest eXPRESSIONS II\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                       \e[36mby jOELpiPAS"
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
echo -e "\e[0m-----------------------------------------------------------------------------------------------"
echo -e "\e[36mI. sTRING cOMPARISONS\e[0m"
echo -----------------------------------------------------------------------------------------------
echo -e '\e[33mGiven the variables $TXT1 and $TXT2, test the following and display the result using oneliners:'
echo; echo


# Question 1
read -p $'\e[32m1) $TXT1 and $TXT2 are equal:\e[33m ' p1
if [[ $p1 = 'test "$TXT1" = "$TXT2"; echo $?' || $p1 = '[[ "$TXT1" = "$TXT2" ]]; echo $?' || $p1 = '[ "$TXT1" = "$TXT2" ]; echo $?' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m  test "$TXT1" = "$TXT2"; echo $? '
    echo          '                     OR  [ "$TXT1" = "$TXT2" ]; echo $?'
    echo          '                     OR  [[ "$TXT1" = "$TXT2" ]]; echo $?'
    echo
fi


# Question 2
read -p $'\e[32m2) $TXT1 and $TXT2 are not equal:\e[33m ' p2
if [[ $p2 = 'test "$TXT1" != "$TXT2"; echo $?' || $p2 = '[[ "$TXT1" != "$TXT2" ]]; echo $?' || $p2 = '[ "$TXT1" != "$TXT2" ]; echo $?' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m  test "$TXT1" != "$TXT2"; echo $? '
    echo          '                     OR  [ "$TXT1" != "$TXT2" ]; echo $?'
    echo          '                     OR  [[ "$TXT1" != "$TXT2" ]]; echo $?'
    echo
fi


# Question 3
read -p $'\e[32m3) $TXT1 comes before $TXT2 (alphabetical order):\e[33m ' p3
if [[ $p3 = 'test "$TXT1" < "$TXT2"; echo $?' || $p3 = '[[ "$TXT1" < "$TXT2" ]]; echo $?' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m  test "$TXT1" < "$TXT2"; echo $? '
    echo          '                     OR  [[ "$TXT1" < "$TXT2" ]]; echo $?'
    echo
fi


# Question 4
read -p $'\e[32m4) $TXT1 comes after $TXT2 (alphabetical order):\e[33m ' p4
if [[ $p4 = 'test "$TXT1" > "$TXT2"; echo $?' || $p4 = '[[ "$TXT1" > "$TXT2" ]]; echo $?' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m  test "$TXT1" > "$TXT2"; echo $? '
    echo          '                     OR  [[ "$TXT1" > "$TXT2" ]]; echo $?'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. fILE cOMPARISONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the expression to check if...'
echo; echo


# Question 1
read -p $'\e[32m1) ... two files have the same device and inode:\e[33m ' p1
if [[ $p1 = '-ef' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -ef'
    echo
fi


# Question 2
read -p $'\e[32m2) ... one file is newer than the other:\e[33m ' p2
if [[ $p2 = "-nt" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -nt'
    echo
fi


# Question 3
read -p $'\e[32m3) ... one file is older than the other:\e[33m ' p3
if [[ $p3 = "-ot" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -ot'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. iNTEGER cOMPARISONS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mEnter the expression to check if...'
echo; echo


# Question 1
read -p $'\e[32m1) ... two integers are equal:\e[33m ' p1
if [[ $p1 = '-eq' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -eq'
    echo
fi


# Question 2
read -p $'\e[32m2) ... one integer is greater that the other:\e[33m ' p2
if [[ $p2 = "-gt" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -gt'
    echo
fi


# Question 3
read -p $'\e[32m3) ... one integer is greater than the other or they are equal:\e[33m ' p3
if [[ $p3 = "-ge" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -ge'
    echo
fi


# Question 4
read -p $'\e[32m4) ... two integers are not equal:\e[33m ' p4
if [[ $p4 = "-ne" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -ne'
    echo
fi


# Question 5
read -p $'\e[32m5) ... one integer is less than the other:\e[33m ' p5
if [[ $p5 = "-lt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -lt'
    echo
fi


# Question 6
read -p $'\e[32m6) ... one integer is less than the other or they are equal:\e[33m ' p6
if [[ $p6 = '-le' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -le'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIV. lOGICAL oPERATORS\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mCheck and display the results using oneliners:'
echo; echo


# Question 1
read -p $'\e[32m1) $var1 comes before $var2, AND $var2 is not empty. Use [],[[]]:\e[33m ' p1
if [[ $p1 = '[[ "$var1" < "$var2" ]] && [ -n "$var2" ]; echo $?' || $p1 = '[[ "$var1" < "$var2" ]] && [[ -n "$var2" ]]; echo $?' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m  [[ "$var1" < "$var2" ]] && [ -n "$var2" ]; echo $? '
    echo          '                     OR  [[ "$var1" < "$var2" ]] && [[ -n "$var2" ]]; echo $?'
    echo
fi


# Question 2
read -p $'\e[32m2) Enter the variable and its value that should be included inside scripts in order to obtain consistent language rules:\e[33m ' p2
if [[ $p2 = "LANG=C" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m LANG=C'
    echo
fi


# Question 3
read -p $'\e[32m3) Using test instead of brackets, evaluate if $var1 is greater than 5 OR $var2 is less than 5:\e[33m ' p3
if [[ $p3 = 'test $var1 -gt 5 || test $var2 -lt 5; echo $?' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m test $var1 -gt 5 || test $var2 -lt 5; echo $?'
    echo
fi


# Question 4
read -p $'\e[32m4) Evaluate the same but using the old text syntax with brackets:\e[33m ' p4
if [[ $p4 = '[ $var1 -gt 5 -o $var2 -lt 5; echo $? ]' || $p4 = '[ "$var1" -gt 5 -a "$var2" -lt 5 ]; echo $?' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m [ "$var1" -gt 5 -a "$var2" -lt 5 ]; echo $?'
    echo '                    OR [ $var1 -gt 5 -a $var2 -lt 5 ]; echo $?'
    echo
fi


# Question 5
read -p $'\e[32m5) Create a variable named n1 containing a random number between 0 and 29:\e[33m ' p5
if [[ $p5 = 'n1=$(($RANDOM%30))' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m n1=$((RANDOM))'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
