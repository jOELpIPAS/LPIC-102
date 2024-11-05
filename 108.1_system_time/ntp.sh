#!/bin/bash

# Author: jOELpipAS
# Date:   Aug|13|2024

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mNTP\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@"
echo -e "       \e[36mby jOELpiPAS"
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
echo ---------------------------------------------------------------
echo -e "\e[33mI. INTRO\e[0m"
echo ---------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) NTP means:\e[33m ' p1
if [[ $p1 = "Network Time Protocol" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Network Time Protocol'
    echo
fi


# Question 2
echo -e '\e[32m2) True (T) or False (F)'
read -p $'   NTP is in operation since 1995:\e[33m ' p2
if [[ $p2 = "F" || $p2 = "False" ]]; then 
    echo '   ✅ NTP is in operation since before 1985.'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m False. NTP is in operation since before 1985.'
    echo
fi


# Question 3
echo -e "\e[32m3) Enter the correct alternative"
echo "   The accuracy in NTP is measured in terms of: "
read -p $'   a) seconds\n   b) minutes\n   c) milliseconds\n   d) days\n   e) nanoseconds\n   \e[33m>> \e[0m' p3
if [[ $p3 = "c" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m c) milliseconds'
    echo
fi


# Question 4
read -p $'\e[32m4) What Stratum correspond to the Reference Clock?:\e[33m ' p4
if [[ $p4 = "0" || $p4 = "Stratum 0" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Stratum 0 correspond to the Reference Clock.'
    echo
fi


# Question 5
read -p $'\e[32m5) What is the higher Stratum for a synchronized device?:\e[33m ' p5
if [[ $p5 = "15" || $p5 = "Stratum 15" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Stratum 15'
    echo
fi

echo; echo
echo ---------------------------------------------------------------
echo -e "\e[33mII. CONCEPTS | Enter the appropiate concept\e[0m"
echo ---------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Two clocks become out of sync:\e[33m ' p1
if [[ $p1 = "Drift" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Drift'
    echo
fi


# Question 2
read -p $'\e[32m2) Gradual changes when the offset is less than 128ms:\e[33m ' p2
if [[ $p2 = "Slew" || $p2 = "Slewing" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Slew or Slewing.'
    echo
fi


# Question 3
read -p $'\e[32m3) Absolute difference between system time and NTP time:\e[33m ' p3
if [[ $p3 = "Offset" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Offset'
    echo
fi


# Question 4
read -p $'\e[32m4) When the offset is greater than 17 minutes:\e[33m ' p4
if [[ $p4 = "Insane Time" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Insane Time'
    echo
fi


# Question 5
read -p $'\e[32m5) Amount of drift since the last time a clock was queried:\e[33m ' p5
if [[ $p5 = "Jitter" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Jitter'
    echo
fi


# Question 6
read -p $'\e[32m6) When the offset is greater than 128ms, and NTP perform a single significant change to the system time:\e[33m ' p6
if [[ $p6 = "Step" || $p6 = "Stepping" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Step or Stepping'
    echo
fi


echo; echo
echo ---------------------------------------------------------------
echo -e "\e[33mIII. timedatectl\e[0m"
echo ---------------------------------------------------------------
echo; echo



# Question 1
read -p $'\e[32m1) Less complex network time implemented by timedatectl:\e[33m ' p1
if [[ $p1 = "SNTP" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m SNTP'
    echo
fi


# Question 2
read -p $'\e[32m2) SNTP needs what service running?:\e[33m ' p2
if [[ $p2 = "timesyncd" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m timesyncd'
    echo
fi


# Question 3
read -p $'\e[32m3) Absolute path of the timesyncd configuration file:\e[32m ' p3
if [[ $p3 = "/etc/systemd/timesyncd.conf" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/systemd/timesyncd.conf'
    echo
fi


# Question 4
read -p $'\e[32m4) Show the current status of systemd-timesyncd.service in human readable format:\e[33m ' p4
if [[ $p4 = "timedatectl timesync-status" || $p4 = "$ timedatectl timesync-status" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $ timedatectl timesync-status'
    echo
fi


# Question 5
read -p $'\e[32m5) Show the current status of systemd-timesyncd.service in machine readable format:\e[33m ' p5
if [[ $p5 = "timedatectl show-timesync" || $p5 = "$ timedatectl show-timesync" || $p5 = "timedatectl show-timesync --all" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m $ timedatectl show-timesync'
    echo
fi


echo; echo
echo ---------------------------------------------------------------
echo -e "\e[33mIV. NTP\e[0m"
echo ---------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) What daemon allows a machine to provide time to other machines:\e[33m ' p1
if [[ $p1 = "ntpd" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ntpd'
    echo
fi


# Question 2
read -p $'\e[32m2) In what TCP Port does happen the NTP queries?:\e[33m ' p2
if [[ $p2 = "123" || $p2 = "Port 123" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m TCP Port 123.'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the absolute path to the NTP configuration file:\e[33m ' p3
if [[ $p3 = "/etc/ntp.conf" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m /etc/ntp.conf'
    echo
fi


# Question 4
read -p $'\e[32m4) NTP tool for synchronizing and setting the date and time:\e[33m ' p4
if [[ $p4 = "ntpdate" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ntpdate'
    echo
fi


echo; echo
echo ---------------------------------------------------------------
echo -e "\e[33mV. ntpq\e[0m"
echo ---------------------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Character that represents the server used as main reference in the results of ntpq -p:\e[33m ' p1
if [[ $p1 = "*" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m *'
    echo
fi


# Question 2
read -p $'\e[32m2) Column in ntpq -p showing the number of seconds since last query:\e[33m ' p2
if [[ $p2 = "when" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m when'
    echo
fi


# Question 3
read -p $'\e[32m3) Column in ntpq -p showing the hostname of the NTP provider:\e[33m ' p3
if [[ $p3 = "remote" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m remote'
    echo
fi


# Question 4
read -p $'\e[32m4) Column in ntpq -p showing the number of seconds between queries:\e[33m ' p4
if [[ $p4 = "poll" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m poll'
    echo
fi


# Question 5
read -p $'\e[32m5) Character that represents an out of range server in the results of ntpq -p:\e[33m ' p5
if [[ $p5 = "-" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -'
    echo
fi


# Question 6
read -p $'\e[32m6) Column in ntpq -p showing the status ID:\e[33m ' p6
if [[ $p6 = "reach" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m reach'
    echo
fi


# Question 7
read -p $'\e[32m7) Column in ntpq -p showing the number of milliseconds between System Time and NTP Time:\e[33m ' p7
if [[ $p7 = "offset" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m offset'
    echo
fi


# Question 8
read -p $'\e[32m8) Column in ntpq -p showing the reference ID of the NTP provider:\e[33m ' p8
if [[ $p8 = "refid" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m refid'
    echo
fi


# Question 9
read -p $'\e[32m9) Column in ntpq -p showing the Stratum of the provider:\e[33m ' p9
if [[ $p9 = "st" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m st'
    echo
fi


# Question 10
read -p $'\e[32m10) Character that represents a good server in the results of ntpq -p:\e[33m ' p10
if [[ $p10 = "+" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m +'
    echo
fi


# Question 11
read -p $'\e[32m11) Column in ntpq -p showing the number of milliseconds between query and response by the server:\e[33m ' p11
if [[ $p11 = "delay" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m delay'
    echo
fi


# Question 12
read -p $'\e[32m12) Column in ntpq -p showing the offset in milliseconds between the System Time and NTP in the last query:\e[33m ' p12
if [[ $p12 = "jitter" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m jitter'
    echo
fi


# Question 13
read -p $'\e[32m13) Option for displaying host addresses as IP addresses:\e[33m ' p13
if [[ $p13 = "-n" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -n'
    echo
fi


# Question 14
read -p $'\e[32m14) Default option for ntpq:\e[33m ' p14
if [[ $p14 = "--interactive" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m --interactive'
    echo
fi


# Question 15
read -p $'\e[32m15) Option that prints a list of NTP peers:\e[33m ' p15
if [[ $p15 = "--peers" || $p15 = "-p" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m -p or --peers'
    echo
fi




echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
