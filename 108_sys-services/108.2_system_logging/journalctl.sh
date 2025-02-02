#!/bin/bash

# Author:   jOELpipAS
# Date:     Aug|27|2024
# Modified: Jan|11|2025      Correction line 108

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mjournalctl\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "              \e[36mby jOELpiPAS"
echo
echo

sleep 0.8
echo -e "\e[33m************************\e[0m"
echo -e "\e[0mANSWER WITH THE TRUTH!!:"
echo -e "\e[33m************************\e[0m"
echo; echo
sleep 1

shopt -s nocasematch


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mI. OPTIONS\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Number of journal entries to show:\e[33m ' p1
if [[ $p1 = "-n" || $p1 = "--lines" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -n or --lines'
    echo
fi


# Question 2
read -p $'\e[32m2) Show the newest entries first:\e[33m ' p2
if [[ $p2 = "-r" || $p2 = "--reverse" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -r or --reverse'
    echo
fi


# Question 3
read -p $'\e[32m3) Follow the journal:\e[33m ' p3
if [[ $p3 = "-f" || $p3 = "--follow" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -f or --follow'
    echo
fi


# Question 4
read -p $'\e[32m4) Jump to the end of the journal:\e[33m ' p4
if [[ $p4 = "-e" || $p4 = "--pager-end" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -e or --pager-end'
    echo
fi


# Question 5
read -p $'\e[32m5) Equivalent to using dmesg:\e[33m ' p5
if [[ $p5 = "-k" || $p5 = "--dmesg" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -k or --dmesg'
    echo
fi


# Question 6
read -p $'\e[32m6) Show all messages from the current boot:\e[33m ' p6
if [[ $p6 = '-b' || $p6 = "--boot" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -b or --boot'
    echo
fi


# Question 7
read -p $'\e[32m7) Filter output by priorities:\e[33m ' p7
if [[ $p7 = "-p" || $p7 = "--priority" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -p or --priority'
    echo
fi


# Question 8
read -p $'\e[32m8) Show all messages about a specific unit:\e[33m ' p8
if [[ $p8 = "-u" || $p8 = "--unit" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -u or --unit'
    echo
fi


# Question 9
read -p $'\e[32m9) Take a comma-separated list of numbers or facility names:\e[33m ' p9
if [[ $p9 = "--facility" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --facility'
    echo
fi


# Question 10
read -p $'\e[32m10) Filter using regex:\e[33m ' p10
if [[ $p10 = "-g" || $p10 = "--grep" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -g or --grep'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mII. COMMANDS\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Print all possible values for a specified field:\e[33m ' p1
if [[ $p1 = "-F" || $p1 = "--field" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -F or --field'
    echo
fi


# Question 2
read -p $'\e[32m2) List of boots:\e[33m ' p2
if [[ $p2 = "--list-boots" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --list-boots'
    echo
fi


# Question 3
read -p $'\e[32m3) Check how much space is currently been occupied by journal files:\e[33m ' p3
if [[ $p3 = "--disk-usage" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --disk-usage'
    echo
fi


# Question 4
read -p $'\e[32m4) Check the internal consistency oh the journal:\e[33m ' p4
if [[ $p4 = "--verify" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --verify'
    echo
fi


# Question 5
read -p $'\e[32m5) Active journal files marked as active and renamed:\e[33m ' p5
if [[ $p5 = "--rotate" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --rotate'
    echo
fi


# Question 6
read -p $'\e[32m6) Delete archived journal files until they occupy a value below the specified size:\e[33m ' p6
if [[ $p6 = '--vacuum-size' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --vacuum-size'
    echo
fi


# Question 7
read -p $'\e[32m7) Eliminate journal files older than the specified time:\e[33m ' p7
if [[ $p7 = "--vacuum-time" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --vacuum-time'
    echo
fi


# Question 8
read -p $'\e[32m8) Limit the number of archived journal files to specified number:\e[33m ' p8
if [[ $p8 = "--vacuum-files" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --vacuum-files'
    echo
fi


# Question 9
read -p $'\e[32m9) Redirect journal files from /run/ to /var/:\e[33m ' p9
if [[ $p9 = "--flush" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --flush'
    echo
fi


# Question 10
read -p $'\e[32m10) Write all unwritten log data to disk:\e[33m ' p10
if [[ $p10 = "--sync" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --sync'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mIII. FIELDS\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Show all user-level messages:\e[33m ' p1
if [[ $p1 = "SYSLOG_FACILITY=1" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m SYSLOG_FACILITY=1'
    echo
fi


# Question 2
read -p $'\e[32m2) Show all messages produced by systemd:\e[33m ' p2
if [[ $p2 = "_PID=1" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m _PID=1'
    echo
fi


# Question 3
read -p $'\e[32m3) Show messages from a specific boot ID:\e[33m ' p3
if [[ $p3 = "_BOOT_ID=" || $p3 = '_BOOT_ID' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m _BOOT_ID='
    echo
fi


# Question 4
read -p $'\e[32m4) Show the error messages:\e[33m ' p4
if [[ $p4 = "PRIORITY=3" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PRIORITY=3'
    echo
fi


# Question 5
read -p $'\e[32m5) Show only kernel messages:\e[33m ' p5
if [[ $p5 = "_TRANSPORT=kernel" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m _TRANSPORT=kernel'
    echo
fi


# Question 6
read -p $'\e[32m6) Show kernel messages with error priority:\e[33m ' p6
if [[ $p6 = 'PRIORITY=3 SYSLOG_FACILITY=0' || $p6 = 'SYSLOG_FACILITY=0 PRIORITY=3' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PRIORITY=3 SYSLOG_FACILITY=0'
    echo
fi


# Question 7
read -p $'\e[32m7) Show kernel messages or error priority:\e[33m ' p7
if [[ $p7 = 'PRIORITY=3 + SYSLOG_FACILITY=0' || $p7 = 'SYSLOG_FACILITY=0 + PRIORITY=3' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m PRIORITY=3 + SYSLOG_FACILITY=0'
    echo
fi


# Question 8
read -p $'\e[32m8) Print messages belonging to qlsaico (ID=1000):\e[33m ' p8
if [[ $p8 = '_UID=1000' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m _UID=1000'
    echo
fi


# Question 9
read -p $'\e[32m9) Print messages from a host named debian:\e[33m ' p9
if [[ $p9 = '_HOSTNAME=debian' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m _HOSTNAME=debian'
    echo
fi


# Question 10
read -p $'\e[32m10) Print messages belonging to root:\e[33m ' p10
if [[ $p10 = '_UID=0' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m _UID=0'
    echo
fi


# Question 11
read -p $'\e[32m7) Print messages belonging to the group joelgang with ID=1000:\e[33m ' p11
if [[ $p11 = '_GID=1000' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m _GID=1000'
    echo
fi


# Question 12
read -p $'\e[32m12) Based on the command name, print sudo messages:\e[33m ' p12
if [[ $p12 = '_COMM=sudo' ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m _COMM=sudo'
    echo
fi



echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[33mIII. FiELDS CATEGORiES\e[0m"
echo -----------------------------------------------------
echo -e '\e[33mIndicate to which category the following fields belong'
echo -e '\e[32mCATEGORIES: User Journal Fields (u)'
echo '            Trusted Journal Fields (t)'
echo '            Kernel Journal Fields (k)'
echo '            Fields to log on behalf of a different program (f)'
echo '            Address Fields (a)'
echo; echo


# Question 1
read -p $'\e[32m1) _PID=:\e[33m ' p1
if [[ $p1 = "t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Trusted Journal Fields (t)'
    echo
fi


# Question 2
read -p $'\e[32m2) _KERNEL_DEVICE=:\e[33m ' p2
if [[ $p2 = "k" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Kernel Journal Fields (k)'
    echo
fi


# Question 3
read -p $'\e[32m3) _TRANSPORT=:\e[33m ' p3
if [[ $p3 = "t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Trusted Journal Fields (t)'
    echo
fi


# Question 4
read -p $'\e[32m4) SYSLOG_FACILITY=:\e[33m ' p4
if [[ $p4 = "u" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m User Journal Fields (u)'
    echo
fi


# Question 5
read -p $'\e[32m5) COREDUMP_USER_UNIT=:\e[33m ' p5
if [[ $p5 = "f" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Fields to log on behalf of a different program (f)'
    echo
fi


# Question 6
read -p $'\e[32m6) __CURSOR=:\e[33m ' p6
if [[ $p6 = 'a' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Address Fields (a)'
    echo
fi


# Question 7
read -p $'\e[32m7) USER_UNIT=:\e[33m ' p7
if [[ $p7 = "u" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m User Journal Fields (u)'
    echo
fi


# Question 8
read -p $'\e[32m8) _MACHINE_ID=:\e[33m ' p8
if [[ $p8 = "t" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Trusted Journal Fields (t)'
    echo
fi


# Question 9
read -p $'\e[32m9) __REALTIME_TIMESTAMP=:\e[33m ' p9
if [[ $p9 = "a" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Address Fields (a)'
    echo
fi


# Question 10
read -p $'\e[32m10) PRIORITY=:\e[33m ' p10
if [[ $p10 = "u" ]]; then 
    echo '    ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m User Journal Fields (u)'
    echo
fi


# Question 11
read -p $'\e[32m11) __MONOTONIC_TIMESTAMP=:\e[33m ' p11
if [[ $p11 = "a" ]]; then 
    echo '    ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Address Fields (a)'
    echo
fi


# Question 12
read -p $'\e[32m12) _BOOT_ID=:\e[33m ' p12
if [[ $p12 = "t" ]]; then 
    echo '    ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Trusted Journal Fields (t)'
    echo
fi


# Question 13
read -p $'\e[32m13) OBJECT_GID==:\e[33m ' p13
if [[ $p13 = "f" ]]; then 
    echo '    ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Fields to log on behalf of a different program (f)'
    echo
fi


# Question 14
read -p $'\e[32m14) _HOSTNAME=:\e[33m ' p14
if [[ $p14 = "t" ]]; then 
    echo '    ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Trusted Journal Fields (t)'
    echo
fi


echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
