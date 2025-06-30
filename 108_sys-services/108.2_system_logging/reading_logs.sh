#!/bin/bash

# Author: jOELpipAS
# Date:   Aug|19|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mrEADiNG lOGS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                \e[36mby jOELpiPAS"
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
echo -----------------------------------------------------
echo -e "\e[33mI. OUTPUT FORMAT\e[0m"
echo -----------------------------------------------------
echo; echo


echo -e "\e[32mIn this output:\e[0m"
echo "Sep 13 11:58:00 debian dhclient[448]: DHCPACK of 192.168.1.4 from 192.168.1.1"
echo -e "\e[32mIndicate the following sections:"
echo; echo

# Question 1
read -p $'\e[32m1) Hostname:\e[33m ' p1
if [[ $p1 = "debian" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m debian'
    echo
fi


# Question 2
read -p $'\e[32m2) Timestamp:\e[33m ' p2
if [[ $p2 = "Sep 13 11:58:00" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Sep 13 11:58:00'
    echo
fi


# Question 3
read -p $'\e[32m3) Program/Service:\e[33m ' p3
if [[ $p3 = "dhclient" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m dhclient'
    echo
fi


# Question 4
read -p $'\e[32m4) Description of the action:\e[33m ' p4
if [[ $p4 = "DHCPACK of 192.168.1.4 from 192.168.1.1" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m DHCPACK of 192.168.1.4 from 192.168.1.1'
    echo
fi


# Question 5
read -p $'\e[32m5) PID of the program that generated the message:\e[33m ' p5
if [[ $p5 = "[448]" || $p5 = '[448]:' || $p5 = '448' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m [448]'
    echo
fi



echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mII. COMPRESSED FILES\e[0m"
echo -----------------------------------------------------
echo; echo



# Question 1
read -p $'\e[32m1) What is the equivalent to less for compressed files?:\e[33m ' p1
if [[ $p1 = "zless" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m zless'
    echo
fi


# Question 2
read -p $'\e[32m2) What is the equivalent to more for compressed files?:\e[33m ' p2
if [[ $p2 = "zmore" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m zmore'
    echo
fi


# Question 3
read -p $'\e[32m3) What is a common function of lograte:\e[33m ' p3
if [[ $p3 = "gzip" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gzip'
    echo
fi


# Question 4
read -p $'\e[32m4) What types of compressed files can zless and zmore read?:\e[33m ' p4
if [[ $p4 = "xz gzip" || $p4 = "gzip xz"  ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gzip xz'
    echo
fi



echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mIII. READING BINARIES\e[0m"
echo -----------------------------------------------------
echo; echo

echo -e "\e[32mEnter the command for reading these log files (when piping use less):" 
echo
echo

# Question 1
read -p $'1) /var/log/btmp:\e[33m ' p1
if [[ $p1 = "utmpdump /var/log/btmp" || $p1 = "last -f /var/log/btmp" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m utmpdump /var/log/btmp or last -f /var/log/btmp'
    echo
fi


# Question 2
read -p $'\e[32m2) /var/log/faillog:\e[33m ' p2
if [[ $p2 = "faillog -a" || $p2 = "faillog -a | less" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m faillog -a or faillog -a | less'
    echo
fi


# Question 3
read -p $'\e[32m3) /var/log/lastlog:\e[33m ' p3
if [[ $p3 = "lastlog" || $p3 = "lastlog | less" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lastlog or lastlog | less'
    echo
fi


# Question 4
read -p $'\e[32m4) Show the lastlog file of the user qlsaico:\e[33m ' p4
if [[ $p4 = "lastlog -u qlsaico" || $p4 = "lastlog --user qlsaico"  ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m lastlog -u qlsaico or lastlog --user qlsaico'
    echo
fi


# Question 5
read -p $'\e[32m5) /var/log/wtmp:\e[33m ' p5
if [[ $p5 = "who" || $p5 = "who -a" || $p5 = "who --all" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m who or who -a or who --all'
    echo
fi



echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mIV. GUI\e[0m"
echo -----------------------------------------------------
echo; echo

echo -e "\e[32mIndicate a GUI tool for the following desktop environments:"
echo; echo

# Question 1
read -p $'1) KDE:\e[33m ' p1
if [[ $p1 = "KSystemLog" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m KSystemLog'
    echo
fi


# Question 2
read -p $'\e[32m2) Gnome:\e[33m ' p2
if [[ $p2 = "gnome-logs" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m gnome-logs'
    echo
fi


# Question 3
read -p $'\e[32m3) XFCE:\e[33m ' p3
if [[ $p3 = "Logs" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Logs'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
