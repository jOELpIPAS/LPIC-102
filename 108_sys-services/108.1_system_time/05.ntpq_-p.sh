#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|07|2025
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mntpq -p cOLUMNS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                   \e[36mby jOELpiPAS"
echo
echo


shopt -s nocasematch


echo 
echo -e "\e[0m+--------------------------------------------+"
echo -e '|\e[36m Enter a column ("all" for all the columns) \e[0m|'
echo -e '|\e[33m ["x" or Ctrl+C to exit the script]\e[0m         |'
echo +--------------------------------------------+
echo; echo



echo '     remote                   refid      st t when poll reach   delay   offset   jitter'
echo '======================================================================================='
echo



while true; do
    echo
    read -p $'\e[32m>> cOLUMN:\e[0m ' p1
    echo
    
        if [ $p1 = "x" ]; then
            break
        fi

    case $p1 in
        remote) echo -e '\e[32m     remote\e[0m                   refid      st t when poll reach   delay   offset   jitter'
                echo '======================================================================================='
                echo 'hostname or NTP provider'
                echo '_______________________________________________________________________________________'                
                echo ;;
        refid)  echo -e '     remote                  \e[32m refid\e[0m      st t when poll reach   delay   offset   jitter'
                echo '======================================================================================='
                echo 'Reference ID of NTP provider ---|'
                echo '_______________________________________________________________________________________'               
                echo ;;
        st)     echo -e '     remote                   refid      \e[32mst\e[0m t when poll reach   delay   offset   jitter'
                echo '======================================================================================='
                echo 'Stratum of provider ----------------------|'
                echo '_______________________________________________________________________________________'              
                echo ;;
        t)      echo -e '     remote                   refid      st \e[32mt\e[0m when poll reach   delay   offset   jitter'
                echo '======================================================================================='
                echo 'Type of server -----------------------------|'
                echo '_______________________________________________________________________________________'             
                echo ;;
        when)   echo -e '     remote                   refid      st t \e[32mwhen\e[0m poll reach   delay   offset   jitter'
                echo '======================================================================================='
                echo 'Number of seconds since last query -------------|'
                echo '_______________________________________________________________________________________'            
                echo ;;
        poll)   echo -e '     remote                   refid      st t when \e[32mpoll\e[0m reach   delay   offset   jitter'
                echo '======================================================================================='
                echo 'Number of seconds between queries -------------------|'
                echo '_______________________________________________________________________________________'           
                echo ;;
        reach)  echo -e '     remote                   refid      st t when poll \e[32mreach\e[0m   delay   offset   jitter'
                echo '======================================================================================='
                echo 'Octal bitmask of success or failure of last 8 queries ----|'
                echo '_______________________________________________________________________________________'          
                echo ;;
        delay)  echo -e '     remote                   refid      st t when poll reach   \e[32mdelay\e[0m   offset   jitter'
                echo '======================================================================================='
                echo 'Milliseconds between query and server response -------------------|'
                echo '_______________________________________________________________________________________'         
                echo ;;
        offset) echo -e '     remote                   refid      st t when poll reach   delay   \e[32moffset\e[0m   jitter'
                echo '======================================================================================='
                echo 'Milliseconds between system time and NTP time -----------------------------|'
        
                echo '_______________________________________________________________________________________'
                echo ;;
        jitter) echo -e '     remote                   refid      st t when poll reach   delay   offset   \e[32mjitter\e[0m'
                echo '======================================================================================='
                echo 'Offset in ms between system time and NTP in last query -----------------------------|'
                echo '_______________________________________________________________________________________'
                echo ;;
        all)    echo '     remote                   refid      st t when poll reach   delay   offset   jitter'
                echo '======================================================================================='
                echo 'hostname or NTP provider         |        | |   |    |    |       |        |        |'
                echo '                                 |        | |   |    |    |       |        |        |'
                echo 'Reference ID of NTP provider ----|        | |   |    |    |       |        |        |'
                echo '                                          | |   |    |    |       |        |        |'
                echo 'Stratum of provider ----------------------| |   |    |    |       |        |        |'
                echo '                                            |   |    |    |       |        |        |'
                echo 'Type of server -----------------------------|   |    |    |       |        |        |'
                echo '                                                |    |    |       |        |        |'
                echo 'Number of seconds since last query -------------|    |    |       |        |        |'
                echo '                                                     |    |       |        |        |'
                echo 'Number of seconds between queries -------------------|    |       |        |        |'
                echo '                                                          |       |        |        |'
                echo 'Octal bitmask of success or failure of last 8 queries ----|       |        |        |'
                echo '                                                                  |        |        |'
                echo 'Milliseconds between query and server response -------------------|        |        |'
                echo '                                                                           |        |'
                echo 'Milliseconds between system time and NTP time -----------------------------|        |'
                echo '                                                                                    |'
                echo 'Offset in ms between system time and NTP in last query -----------------------------|'  
                echo '_______________________________________________________________________________________'
                echo ;;
        *)      echo 'not an ntpq -p column'
                echo ---------------------
                echo
    esac    

done

echo
