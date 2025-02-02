#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|21|2025
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mip -6 route oUTPUT\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                      \e[36mby jOELpiPAS"
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
echo '   1                 2                 3                  4                  5'       
echo 'fc0::/64        dev enp0s8        proto kernel        metric 256        pref medium'
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
        1)      echo '-------------------------------------------------------------------------------------------'
                echo 'fc0::/64           dev enp0s8           proto kernel        metric 256      pref medium'
                echo '|___________|'
                echo ' Destination'
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        2)      echo '-------------------------------------------------------------------------------------------'
                echo 'fc0::/64           dev enp0s8           proto kernel        metric 256      pref medium'
                echo '              |__________________|'
                echo '                Address reachable'
                echo '                 through enp0s8'
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        3)      echo '-------------------------------------------------------------------------------------------'
                echo 'fc0::/64           dev enp0s8           proto kernel        metric 256      pref medium'
                echo '                                    |___________________|'
                echo '                                     Added automatically'
                echo '                                        by the kernel'
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        4)      echo '-------------------------------------------------------------------------------------------'
                echo 'fc0::/64           dev enp0s8           proto kernel        metric 256      pref medium'
                echo '                                                           |__________|'
                echo '                                                            Cost value'
                echo '                                                             of route'
                echo '                                                                 |'
                echo "Route's metric: Used by dynamic routing protocols to ------------|"
                echo "determine of the route. This isn't used by most systems."
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        5)      echo '-------------------------------------------------------------------------------------------'
                echo 'fc0::/64           dev enp0s8           proto kernel        metric 256      pref medium'
                echo '                                                                         |_______________|'
                echo '                                                                          IPv6 preference'
                echo '                                                                            of medium'                
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        all)    echo '-------------------------------------------------------------------------------------------'
                echo 'fc0::/64           dev enp0s8           proto kernel        metric 256      pref medium'
                echo '|___________| |__________________|  |___________________|  |__________|  |_______________|'
                echo ' Destination    Address reachable    Added automatically    Cost value    IPv6 preference'
                echo '                 through enp0s8         by the kernel        of route       of medium'
                echo '                                                                 |'
                echo "Route's metric: Used by dynamic routing protocols to ------------|"
                echo "determine of the route. This isn't used by most systems."
                echo '---------------------------------------------------------------------------------------------'
                echo ;;

        *)      echo  --------------------------
                echo 'not a valid output number'
                echo  --------------------------
                echo
    esac    

done

echo
