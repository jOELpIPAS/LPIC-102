#!/bin/bash

# Author:   jOELpipAS
# Date:     Oct|13|2024
# Modified: Oct|15|2024     Correction of errors
#           Jan|19|2025     Correction of errors

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mrOUTiNG tABLE\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                 \e[36mby jOELpiPAS"
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
echo -e "\e[36mI. gENERAL sTUFF\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) If no entry in the routing table is found, and no default route is configured, the packet is discarded (t/f):\e[33m ' p1
if [[ $p1 = 't' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m True (t)'
    echo
fi


# Question 2
read -p $'\e[32m2) Show the IPv6 routing table using the ip command:\e[33m ' p2
if [[ $p2 = "ip -6 route" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip -6 route'
    echo
fi


# Question 3
read -p $'\e[32m3) Show the IPv6 routing table using the netstat command:\e[33m ' p3
if [[ $p3 = "netstat -6r" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m netstat -6r'
    echo
fi


# Question 4
read -p $'\e[32m4) Show the IPv6 routing table using the route command:\e[33m ' p4
if [[ $p4 = "route -6" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m route -6'
    echo
fi



echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mII. route -6 & netstat -6r OUTPUT\e[0m"
echo -----------------------------------------------------
echo; echo
echo -e '\e[33mIIA. Indicate what flag represents the following:'
echo -------------------------------------------------
echo          


# Question 1
read -p $'\e[32m1) An up interface:\e[33m ' p1
if [[ $p1 = "U" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m U'
    echo
fi


# Question 2
read -p $'\e[32m2) A rejected route:\e[33m ' p2
if [[ $p2 = '!' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m !'
    echo
fi


# Question 3
read -p $'\e[32m3) A route that hasn\'t been cached:\e[33m ' p3
if [[ $p3 = 'n' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m n'
    echo
fi


# Question 4
read -p $'\e[32m4) A gateway:\e[33m ' p4
if [[ $p4 = 'G' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m G'
    echo
fi


echo; echo
echo -e '\e[33mIIB. Other columns:'
echo -------------------
echo          


# Question 1
read -p $'\e[32m1) Column not used by the kernel, and that indicates the administrative distance to the target, which is used by the routing protocols to determine dynamic routes:\e[33m ' p1
if [[ $p1 = 'met' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Met'
    echo
fi


# Question 2
read -p $'\e[32m2) The column Met is short for what?:\e[33m ' p2
if [[ $p2 = 'metrics' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Metrics'
    echo
fi


# Question 3
read -p $'\e[32m3) Column not used by the kernel and that indicates the number of uses of a route:\e[33m ' p3
if [[ $p3 = 'ref' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Ref'
    echo
fi


# Question 4
read -p $'\e[32m4) Column not used by the kernel and that indicates the number of lookup for a route:\e[33m ' p4
if [[ $p4 = 'use' ]]; then 
    echo '    ✅'; echo
else
    echo -e '    \e[31m❌ CORRECT ANSWER >>\e[0m Use'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIII. netstat -r COLUMNS\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Column that shows the maximum segment size for TCP connections:\e[33m ' p1
if [[ $p1 = 'mss' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m MSS'
    echo
fi


# Question 2
read -p $'\e[32m2) Column that indicates the default TCP window size:\e[33m ' p2
if [[ $p2 = "Window" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m Window'
    echo
fi


# Question 3
read -p $'\e[32m3) Column that shows the roundtrip time for packets on the route:\e[33m ' p3
if [[ $p3 = "irtt" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m irtt'
    echo
fi


echo 
echo -e "\e[0m-----------------------------------------------------"
echo -e "\e[36mIV. ip route\e[0m"
echo -----------------------------------------------------
echo; echo


# Question 1
read -p $'\e[32m1) Part of the ip route output that indicates that the interface was added to the routing table by DHCP:\e[33m\n   ' p1
if [[ $p1 = 'proto dhcp' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m proto dhcp'
    echo
fi


# Question 2
read -p $'\e[32m2) Part of the ip -6 route output that indicates that the interface was added automatically by the kernel:\e[33m\n   ' p2
if [[ $p2 = "proto kernel" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m proto kernel'
    echo
fi


# Question 3
read -p $'\e[32m3) Enter the ip command for adding an interface with the IPv6 2001:db8:1::/64 and the gateway 2001:db8::3:\e[33m\n   ' p3
if [[ $p3 = "ip route add 2001:db8:1::/64 via 2001:db8::3" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip route add 2001:db8:1::/64 via 2001:db8::3'
    echo
fi


# Question 4
read -p $'\e[32m4) Do the same with the route command:\e[33m ' p4
if [[ $p4 = "route -6 add 2001:db8:1::/64 gw 2001:db8::3" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m route -6 add 2001:db8:1::/64 gw 2001:db8::3'
    echo
fi


# Question 5
read -p $'\e[32m5) Enter the ip command for deleting an interface with the IPv6 2001:db8:1::/64 and the gateway 2001:db8::3:\e[33m ' p5
if [[ $p5 = "ip route del 2001:db8:1::/64 via 2001:db8::3" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip route del 2001:db8:1::/64 via 2001:db8::3'
    echo
fi


# Question 6
read -p $'\e[32m6) Enter the ip command to backup the routing table in the file /root/routes/routebak:\e[33m ' p6
if [[ $p6 = 'ip route save > /root/routes/routebak' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip route save > /root/routes/routebak'
    echo
fi


# Question 7
read -p $'\e[32m7) Enter the ip command to restore the routing table from the file /root/routes/routebak:\e[33m ' p7
if [[ $p7 = 'ip route restore < /root/routes/routebak' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip route restore < /root/routes/routebak'
    echo
fi


# Question 8
read -p $'\e[32m8) Enter the ip command for adding a default route with the address 192.168.1.1:\e[33m ' p8
if [[ $p8 = 'ip route add default via 192.168.1.1' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m ip route add default via 192.168.1.1'
    echo
fi


# Question 9
read -p $'\e[32m9) Do the same using the route command:\e[33m ' p9
if [[ $p9 = 'route add default gw 192.168.1.1' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m route add default gw 192.168.1.1'
    echo
fi


echo; echo
echo -e '\e[33mAnswer the next questions given this output of the ip -6 route:'
echo           --------------------------------------------------------------
echo           fe0::/64 dev enp0s8 proto kernel metric 256 pref medium
echo; echo


# Question 1
read -p $'\e[32m1) What is the destination?:\e[33m ' p1
if [[ $p1 = 'fe0::/64' ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m fe0::/64'
    echo
fi


# Question 2
read -p $'\e[32m2) What is the cost of the route?:\e[33m ' p2
if [[ $p2 = "256" ]]; then 
    echo '   ✅ '; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m 256'
    echo
fi


# Question 3
read -p $'\e[32m3) What is the IPv6 preference?:\e[33m ' p3
if [[ $p3 = "medium" ]]; then 
    echo '   ✅'; echo
else
    echo -e '   \e[31m❌ CORRECT ANSWER >>\e[0m medium'
    echo
fi



echo
echo
echo -e "\e[31m*************************************************************************"
echo -e "\e[0m*********    YOU HAVE FINISHED THIS QUiZ. ARE YOU HAPPY NOW?    *********"
echo -e "\e[33m*************************************************************************\e[0m"; echo
