#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|21|2025
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mip route oUTPUT\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                   \e[36mby jOELpiPAS"
echo
echo


shopt -s nocasematch


echo 
echo -e "\e[0m+----------------------------------------------------+"
echo -e '|\e[36m Enter an output number ("all" for all the columns) \e[0m|'
echo -e '|\e[33m ["x" or Ctrl+C to exit the script]\e[0m                 |'
echo +----------------------------------------------------+
echo; echo



echo '=========================================================================================='
echo '   1                 2                        3                  4              5'       
echo 'default     via <IP> dev <IFACE>     proto [dhcp|kernel]      src <IP>     metric <NUM>'
echo '=========================================================================================='
echo



while true; do
    echo
    read -p $'\e[32m>> oUTPUT:\e[0m ' p1
    echo
    
        if [ "$p1" = "x" ]; then
            break
        fi

    case "$p1" in
        1)      echo '---------------------------------------------------------------------------------------------'
                echo 'default         via <IP> dev <IFACE>     proto [dhcp|kernel]      src <IP>     metric <NUM>'
                echo '|___________|'
                echo ' Destination'
                echo '---------------------------------------------------------------------------------------------'
                echo ;;


        2)      echo '---------------------------------------------------------------------------------------------'
                echo 'default         via <IP> dev <IFACE>     proto [dhcp|kernel]      src <IP>     metric <NUM>'
                echo '               |____________________|'
                echo '                 Address reachable'
                echo '                 through <IFACE>'
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        3)      echo '---------------------------------------------------------------------------------------------'
                echo 'default         via <IP> dev <IFACE>     proto [dhcp|kernel]      src <IP>     metric <NUM>'
                echo '                                       |_____________________|'
                echo '                                        Added to the routing'
                echo '                                        table by [dhcp|kernel]'
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        4)      echo '---------------------------------------------------------------------------------------------'
                echo 'default         via <IP> dev <IFACE>     proto [dhcp|kernel]      src <IP>     metric <NUM>'
                echo '                                                                 |_________|'
                echo '                                                                  Scope of'
                echo '                                                                  the route'
                echo '                                                                      |'
                echo 'Scope: range of IP addresses that a DHCP server is configured --------|'
                echo 'to distribute.'
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        5)      echo '---------------------------------------------------------------------------------------------'
                echo 'default         via <IP> dev <IFACE>     proto [dhcp|kernel]      src <IP>     metric <NUM>'
                echo '                                                                              |_____________|'
                echo '                                                                               Cost of route'
                echo '                                                                                     |'
                echo "Route's metric: Used by dynamic routing protocols to determine the cost -------------|"
                echo "of the route. This isn't used by most systems."
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        all)    echo '---------------------------------------------------------------------------------------------'
                echo 'default         via <IP> dev <IFACE>     proto [dhcp|kernel]      src <IP>     metric <NUM>'
                echo '|___________|  |____________________|  |_____________________|   |_________|  |_____________|'
                echo ' Destination     Address reachable      Added to the routing      Scope of     Cost of route'
                echo '                 through <IFACE>        table by [dhcp|kernel]    the route          |'
                echo '                                                                      |              |'
                echo 'Scope: range of IP addresses that a DHCP server is configured --------|              |'
                echo 'to distribute.                                                                       |'
                echo '                                                                                     |'
                echo "Route's metric: Used by dynamic routing protocols to determine the cost -------------|"
                echo "of the route. This isn't used by most systems."
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        *)      echo  --------------------------
                echo 'not a valid output number'
                echo  --------------------------
                echo
    esac    

done

echo
