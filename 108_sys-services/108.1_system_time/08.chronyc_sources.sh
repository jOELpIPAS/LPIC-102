#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|11|2025
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mchronyc sources cOLUMNS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                           \e[36mby jOELpiPAS"
echo
echo


shopt -s nocasematch


echo 
echo -e "\e[0m+--------------------------------------------+"
echo -e '|\e[36m Enter a column ("all" for all the columns) \e[0m|'
echo -e '|\e[33m ["x" or Ctrl+C to exit the script]\e[0m         |'
echo +--------------------------------------------+
echo; echo



echo 'MS     Name/IP address     Stratum     Poll     Reach     LastRx     Last sample'
echo '======================================================================================='
echo



while true; do
    echo
    read -p $'\e[32m>> cOLUMN:\e[0m ' p1
    echo
    
        if [ "$p1" = "x" ]; then
            break
        fi

    case "$p1" in
        M)      echo -e '\e[32mM\e[0mS     Name/IP address     Stratum     Poll     Reach     LastRx     Last sample'
                echo '======================================================================================='
                echo '|'
                echo '|_ Modes: ^ server | = peer'
                echo '_______________________________________________________________________________________'                
                echo ;;
        
        S)      echo -e 'M\e[32mS\e[0m     Name/IP address     Stratum     Poll     Reach     LastRx     Last sample'
                echo '======================================================================================='
                echo ' |'
                echo ' |_ State: * best (selected) source | + selected source | - selectable source'
                echo '_______________________________________________________________________________________'               
                echo ;;

        "Name/IP address")   echo -e 'MS     \e[32mName/IP address\e[0m     Stratum     Poll     Reach     LastRx     Last sample'
                             echo '======================================================================================='
                             echo '       |'
                             echo '       |_ Name or IP address of the source'
                             echo '_______________________________________________________________________________________'              
                             echo ;;
        
        Stratum)      echo -e 'MS     Name/IP address     \e[32mStratum\e[0m     Poll     Reach     LastRx     Last sample'
                      echo '======================================================================================='
                      echo '                              |'
                      echo '                              |_ Number of hops to a computer with'
                      echo '                                 an attached reference clock.'
                      echo '_______________________________________________________________________________________'             
                      echo ;;

        Poll)   echo -e 'MS     Name/IP address     Stratum     \e[32mPoll\e[0m     Reach     LastRx     Last sample'
                echo '======================================================================================='
                echo '                                        |'
                echo '                                        |_ Rate at which the source is being pooled'
                echo '_______________________________________________________________________________________'            
                echo ;;
        
        Reach)   echo -e 'MS     Name/IP address     Stratum     Poll     \e[32mReach\e[0m     LastRx     Last sample'
                 echo '======================================================================================='
                 echo '                                                  |'
                 echo '                                                  |_ Reachability register (octal)'
                 echo '_______________________________________________________________________________________'           
                 echo ;;
        
        LastRX)  echo -e 'MS     Name/IP address     Stratum     Poll     Reach     \e[32mLastRx\e[0m     Last sample'
                 echo '======================================================================================='
                 echo '                                                            |'
                 echo '            How long ago the last good sample was received _|'
                 echo '_______________________________________________________________________________________'          
                 echo ;;
        
        "Last sample")  echo -e 'MS     Name/IP address     Stratum     Poll     Reach     LastRx     \e[32mLast sample\e[0m'
                      echo '======================================================================================='
                      echo '                                                                         |'
                      echo '          Offset between local clock and source in the last measurement _|'
                      echo '          e.g: +919us [-127us]'
                      echo '          + ahead of source'
                      echo '          1st num  = original measurement'
                      echo '          [<num>]  = offset | us = microseconds'
                      echo '          Last num = margin of error'
                      echo '_______________________________________________________________________________________'         
                      echo ;;
                      
        all)    echo 'MS     Name/IP address     Stratum     Poll     Reach     LastRx     Last sample'
                echo '======================================================================================='
                echo '||                            |          |        |          |           |'
                echo '||_ State (*|+|-)             |          |        |          |           |'
                echo '|                             |          |        |          |           |'
                echo '|_ Modes: ^ server | = peer   |          |        |          |           |'
                echo '                              |          |        |          |           |'
                echo 'Number of hops to a computer _|          |        |          |           |'
                echo 'with an attached ref clock               |        |          |           |'
                echo '                                         |        |          |           |'
                echo 'Rate at which the source is being pooled_|        |          |           |'
                echo '                                                  |          |           |'
                echo 'Reachability register (octal) ____________________|          |           |'
                echo '                                                             |           |'
                echo 'How long ago the last good sample was received ______________|           |'
                echo '                                                                         |'
                echo 'Offset between local clock and source in the last measurement ___________|'
                echo 
                echo '_______________________________________________________________________________________'
                echo ;;

        *)      echo -----------------------------
                echo 'not an chronyc sources column'
                echo -----------------------------
                echo
    esac    

done

echo
