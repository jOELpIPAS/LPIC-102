#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|11|2025
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mchronyc tracking fIELDS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                           \e[36mby jOELpiPAS"
echo
echo


shopt -s nocasematch


echo 
echo -e "\e[0m+------------------------------------------+"
echo -e '|\e[36m Enter a field ("all" for all the fields) \e[0m|'
echo -e '|\e[33m ["x" or Ctrl+C to exit the script]\e[0m       |'
echo +------------------------------------------+
echo; echo


echo 'Reference ID     :'
echo 'Stratum          :'
echo 'Ref time (UTC)   :'
echo 'System time      :'
echo 'Last offset      :'
echo 'RMS offset       :'
echo 'Frequency        :'
echo 'Residual freq    :'
echo 'Skew             :'
echo 'Root delay       :'
echo 'Root dispersion  :'
echo 'Update interval  :'
echo 'Leap status      :'
echo; echo
echo ========================================================================================================

while true; do
    echo
    read -p $'\e[32m>> cOLUMN:\e[0m ' p1
    echo
    
        if [ "$p1" = "x" ]; then
            break
        fi

    case $p1 in
        "reference id") echo -e '\e[32mReference ID     :\e[0m ID and name to which the computer is currently synced.'
                        echo 'Stratum          :'
                        echo 'Ref time (UTC)   :'
                        echo 'System time      :'
                        echo 'Last offset      :'
                        echo 'RMS offset       :'
                        echo 'Frequency        :'
                        echo 'Residual freq    :'
                        echo 'Skew             :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Update interval  :'
                        echo 'Leap status      :'
                        echo 
                        echo ========================================================================================================
                        echo ;;
        stratum)        echo 'Reference ID     :'
                        echo -e '\e[32mStratum          :\e[0m Number of hops to a computer with an attached reference clock.'
                        echo 'Ref time (UTC)   :'
                        echo 'System time      :'
                        echo 'Last offset      :'
                        echo 'RMS offset       :'
                        echo 'Frequency        :'
                        echo 'Residual freq    :'
                        echo 'Skew             :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Update interval  :'
                        echo 'Leap status      :' 
                        echo 
                        echo ========================================================================================================
                        echo ;;
        "ref time"|"ref time (utc)")     echo 'Reference ID     :'
                                         echo 'Stratum          :'
                                         echo -e '\e[32mRef time (UTC)   :\e[0m UTC time at which the last measurement from the reference source was made.'
                                         echo 'System time      :'
                                         echo 'Last offset      :'
                                         echo 'RMS offset       :'
                                         echo 'Frequency        :'
                                         echo 'Residual freq    :'
                                         echo 'Skew             :'
                                         echo 'Root delay       :'
                                         echo 'Root dispersion  :'
                                         echo 'Update interval  :'
                                         echo 'Leap status      :'
                                         echo; echo ;;
        "system time")    echo 'Reference ID     :'
                        echo 'Stratum          :'
                        echo 'Ref time (UTC)   :'
                        echo -e '\e[32mSystem time      :\e[0m Delay of system clock from synchronized server.'
                        echo 'Last offset      :'
                        echo 'RMS offset       :'
                        echo 'Frequency        :'
                        echo 'Residual freq    :'
                        echo 'Skew             :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Update interval  :'
                        echo 'Leap status      :'                      
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "last offset")  echo 'Reference ID     :'
                        echo 'Stratum          :'
                        echo 'Ref time (UTC)   :'
                        echo 'System time      :'
                        echo -e '\e[32mLast offset      :\e[0m Estimated offset of the last clock update.'
                        echo 'RMS offset       :'
                        echo 'Frequency        :'
                        echo 'Residual freq    :'
                        echo 'Skew             :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Update interval  :'
                        echo 'Leap status      :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "rms offset")   echo 'Reference ID     :'
                        echo 'Stratum          :'
                        echo 'Ref time (UTC)   :'
                        echo 'System time      :'
                        echo 'Last offset      :'
                        echo -e '\e[32mRMS offset       :\e[0m Long term average of the offset value.'
                        echo 'Frequency        :'
                        echo 'Residual freq    :'
                        echo 'Skew             :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Update interval  :'
                        echo 'Leap status      :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        frequency)      echo 'Reference ID     :'
                        echo 'Stratum          :'
                        echo 'Ref time (UTC)   :'
                        echo 'System time      :'
                        echo 'Last offset      :'
                        echo 'RMS offset       :'
                        echo -e "\e[32mFrequency        :\e[0m Rate by which the system's clock would be wrong if chronyd is not correcting it."
                        echo '                   Provided in ppm (part per million).'
                        echo 'Residual freq    :'
                        echo 'Skew             :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Update interval  :'
                        echo 'Leap status      :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "residual freq")   echo 'Reference ID     :'
                           echo 'Stratum          :'
                           echo 'Ref time (UTC)   :'
                           echo 'System time      :'
                           echo 'Last offset      :'
                           echo 'RMS offset       :'
                           echo 'Frequency        :'
                           echo -e '\e[32mResidual freq    :\e[0m Difference between the measurements from reference source and frequency currently'
                           echo '                   being used.'
                           echo 'Skew             :'
                           echo 'Root delay       :'
                           echo 'Root dispersion  :'
                           echo 'Update interval  :'
                           echo 'Leap status      :'
                           echo 
                           echo ========================================================================================================
                           echo ;;

        skew)           echo 'Reference ID     :'
                        echo 'Stratum          :'
                        echo 'Ref time (UTC)   :'
                        echo 'System time      :'
                        echo 'Last offset      :'
                        echo 'RMS offset       :'
                        echo 'Frequency        :'
                        echo 'Residual freq    :'
                        echo -e '\e[32mSkew             :\e[0m Estimated error bound of the frequency.'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Update interval  :'
                        echo 'Leap status      :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "root delay")   echo 'Reference ID     :'
                        echo 'Stratum          :'
                        echo 'Ref time (UTC)   :'
                        echo 'System time      :'
                        echo 'Last offset      :'
                        echo 'RMS offset       :'
                        echo 'Frequency        :'
                        echo 'Residual freq    :'
                        echo 'Skew             :'
                        echo -e '\e[32mRoot delay       :\e[0m Total of the network path delays to the stratum computer, from which the computer'
                        echo '                   is being synced.'
                        echo 'Root dispersion  :'
                        echo 'Update interval  :'
                        echo 'Leap status      :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "root dispersion") echo 'Reference ID     :'
                           echo 'Stratum          :'
                           echo 'Ref time (UTC)   :'
                           echo 'System time      :'
                           echo 'Last offset      :'
                           echo 'RMS offset       :'
                           echo 'Frequency        :'
                           echo 'Residual freq    :'
                           echo 'Skew             :'
                           echo 'Root delay       :'
                           echo -e '\e[32mRoot dispersion  :\e[0m Total dispersion accumulated through all the computers back to the stratum-1'
                           echo '                   computer from which the computer is ultimately synchronised. Dispersion is due'
                           echo '                   to system clock resolution, statistical measurement variations, etc.'
                           echo 'Update interval  :'
                           echo 'Leap status      :'
                           echo 
                           echo ========================================================================================================
                           echo ;;

        "update interval") echo 'Reference ID     :'
                           echo 'Stratum          :'
                           echo 'Ref time (UTC)   :'
                           echo 'System time      :'
                           echo 'Last offset      :'
                           echo 'RMS offset       :'
                           echo 'Frequency        :'
                           echo 'Residual freq    :'
                           echo 'Skew             :'
                           echo 'Root delay       :'
                           echo 'Root dispersion  :'
                           echo -e '\e[32mUpdate interval  :\e[0m Interval between the last two clock updates.'
                           echo 'Leap status      :'
                           echo 
                           echo ========================================================================================================
                           echo ;;

        "leap status")  echo 'Reference ID     :'
                        echo 'Stratum          :'
                        echo 'Ref time (UTC)   :'
                        echo 'System time      :'
                        echo 'Last offset      :'
                        echo 'RMS offset       :' 
                        echo "Frequency        :"
                        echo 'Residual freq    :'
                        echo 'Skew             :' 
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Update interval  :'
                        echo -e '\e[32mLeap status      :\e[0m Values can be Normal, Insert second, Delete second or Not synchronised.'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        all)            echo 'Reference ID     : ID and name to which the computer is currently synced.'
                        echo 'Stratum          : Number of hops to a computer with an attached reference clock.'
                        echo 'Ref time (UTC)   : UTC time at which the last measurement from the reference source was made.'
                        echo 'System time      : Delay of system clock from synchronized server.'
                        echo 'Last offset      : Estimated offset of the last clock update.'
                        echo 'RMS offset       : Estimated offset of the last clock update.' 
                        echo "Frequency        : Rate by which the system's clock would be wrong if chronyd is not correcting it."
                        echo '                   Provided in ppm (part per million).'
                        echo 'Residual freq    : Difference between the measurements from reference source and frequency currently'
                        echo '                   being used.'
                        echo 'Skew             : Estimated error bound of the frequency.' 
                        echo 'Root delay       : Total of the network path delays to the stratum computer, from which the computer'
                        echo '                   is being synced.'
                        echo 'Root dispersion  : Total dispersion accumulated through all the computers back to the stratum-1'
                        echo '                   computer from which the computer is ultimately synchronised. Dispersion is due'
                        echo '                   to system clock resolution, statistical measurement variations, etc.'
                        echo 'Update interval  : Interval between the last two clock updates.'
                        echo 'Leap status      : Values can be Normal, Insert second, Delete second or Not synchronised.'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        *)      echo -------------------------------
                echo 'not an chronyc tracking column'
                echo -------------------------------
                echo
    esac    

done

echo
