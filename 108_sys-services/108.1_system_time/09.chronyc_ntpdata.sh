#!/bin/bash

# Author:   jOELpipAS
# Date:     Jan|11|2025
# Modified:  

clear

echo -e "\e[31m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "@@@@    \e[36mchronyc ntpdata fIELDS\e[31m    @@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo -e "                          \e[36mby jOELpiPAS"
echo
echo


shopt -s nocasematch


echo 
echo -e "\e[0m+------------------------------------------+"
echo -e '|\e[36m Enter a field ("all" for all the fields) \e[0m|'
echo -e '|\e[33m ["x" or Ctrl+C to exit the script]\e[0m       |'
echo +------------------------------------------+
echo; echo


echo 'Remote address   :'
echo 'Remote port      :'
echo 'Local address    :'
echo 'Leap status      :'
echo 'Version          :'
echo 'Mode             :'
echo 'Stratum          :'
echo 'Poll interval    :'
echo 'Precision        :'
echo 'Root delay       :'
echo 'Root dispersion  :'
echo 'Reference ID     :'
echo 'Reference time   :'
echo 'Offset           :'
echo 'Peer delay       :'
echo 'Peer dispersion  :'
echo 'Response time    :'
echo 'Jitter asymmetry :'
echo 'NTP tests        :'
echo 'Interleaved      :'
echo 'Authenticated    :'
echo 'TX timestamping  :'
echo 'RX timestamping  :'
echo 'Total TX         :'
echo 'Total RX         :'
echo 'Total valid RX   :'
echo 'Total good RX    :'

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
        "remote address")       echo -e '\e[32mRemote address   :\e[0m The IP address of the NTP server or peer, and the corresponding reference ID.'
                                echo 'Remote port      :'
                                echo 'Local address    :'
                                echo 'Leap status      :'
                                echo 'Version          :'
                                echo 'Mode             :'
                                echo 'Stratum          :'
                                echo 'Poll interval    :'
                                echo 'Precision        :'
                                echo 'Root delay       :'
                                echo 'Root dispersion  :'
                                echo 'Reference ID     :'
                                echo 'Reference time   :'
                                echo 'Offset           :'
                                echo 'Peer delay       :'
                                echo 'Peer dispersion  :'
                                echo 'Response time    :'
                                echo 'Jitter asymmetry :'
                                echo 'NTP tests        :'
                                echo 'Interleaved      :'
                                echo 'Authenticated    :'
                                echo 'TX timestamping  :'
                                echo 'RX timestamping  :'
                                echo 'Total TX         :'
                                echo 'Total RX         :'
                                echo 'Total valid RX   :'
                                echo 'Total good RX    :'
                                echo 
                                echo ========================================================================================================
                                echo ;;

        "Remote port")  echo 'Remote address   :'
                        echo -e '\e[32mRemote port      :\e[0m The UDP port number to which the request was sent. The standard NTP port is 123.'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "Local address") 
                        echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo -e '\e[32mLocal address    :\e[0m Local IP address which received the response, and the corresponding reference ID.'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo
                        echo ========================================================================================================
                        echo; echo ;;

         "leap status"|version|mode|stratum|"pool interval"|precision|"root delay"|"root dispersion"|"reference id"|"reference time") 
                        echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo -e '\e[32mLeap status      :\e[0m ----+'
                        echo -e '\e[32mVersion          :\e[0m     |'
                        echo -e '\e[32mMode             :\e[0m     |'
                        echo -e '\e[32mStratum          :\e[0m     |'
                        echo -e '\e[32mPoll interval    :\e[0m     |--> NTP values from the last valid response'
                        echo -e '\e[32mPrecision        :\e[0m     |'
                        echo -e '\e[32mRoot delay       :\e[0m     |'
                        echo -e '\e[32mRoot dispersion  :\e[0m     |'
                        echo -e '\e[32mReference ID     :\e[0m     |'
                        echo -e '\e[32mReference time   :\e[0m ----+'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        offset|"peer delay"|"peer dispersion")  
                        echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo -e '\e[32mOffset           :\e[0m ----+'
                        echo -e '\e[32mPeer delay       :\e[0m     | --> Measured values'
                        echo -e '\e[32mPeer dispersion  :\e[0m ----+'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "response time")   echo 'Remote address   :'
                           echo 'Remote port      :'
                           echo 'Local address    :'
                           echo 'Leap status      :'
                           echo 'Version          :'
                           echo 'Mode             :'
                           echo 'Stratum          :'
                           echo 'Poll interval    :'
                           echo 'Precision        :'
                           echo 'Root delay       :'
                           echo 'Root dispersion  :'
                           echo 'Reference ID     :'
                           echo 'Reference time   :'
                           echo 'Offset           :'
                           echo 'Peer delay       :'
                           echo 'Peer dispersion  :'
                           echo -e '\e[32mResponse time    :\e[0m Time the server or peer spent in processing of the '
                           echo '                   request and waiting before sending the response.'
                           echo 'Jitter asymmetry :'
                           echo 'NTP tests        :'
                           echo 'Interleaved      :'
                           echo 'Authenticated    :'
                           echo 'TX timestamping  :'
                           echo 'RX timestamping  :'
                           echo 'Total TX         :'
                           echo 'Total RX         :'
                           echo 'Total valid RX   :'
                           echo 'Total good RX    :'
                           echo 
                           echo ========================================================================================================
                           echo ;;

        "jitter asymmetry")      
                        echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo -e '\e[32mJitter asymmetry :\e[0m Asymmetry of jitter on the path to the source.'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "ntp tests")   
                        echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo -e '\e[32mNTP tests        :\e[0m Results of RFC 5905 tests and tests for maximum delay, delay ratio,'
                        echo '                   delay dev ratio (or delay quantile), and synchronisation loop.'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        interleaved)    echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo -e '\e[32mInterleaved      :\e[0m Shows if the response was in the interleaved mode.'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        authenticated)  echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo -e '\e[32mAuthenticated    :\e[0m Shows if the response was authenticated.'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "tx timestamping") 
                        echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo -e '\e[32mTX timestamping  :\e[0m Source of the local transmit timestamp. Values= Daemon, Kernel, Hardware.'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "rx timestamping") 
                        echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo -e '\e[32mRX timestamping  :\e[0m Source of the local receive timestamp.'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "total tx")     echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo -e '\e[32mTotal TX         :\e[0m Number of packets sent to the source.'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "total rx")     echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo -e '\e[32mTotal RX         :\e[0m Number of all packets received from the source.'
                        echo 'Total valid RX   :'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "total valid rx")
                        echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo -e '\e[32mTotal valid RX   :\e[0m Number of packets which passed the first two groups of NTP tests.'
                        echo 'Total good RX    :'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        "total good rx")
                        echo 'Remote address   :'
                        echo 'Remote port      :'
                        echo 'Local address    :'
                        echo 'Leap status      :'
                        echo 'Version          :'
                        echo 'Mode             :'
                        echo 'Stratum          :'
                        echo 'Poll interval    :'
                        echo 'Precision        :'
                        echo 'Root delay       :'
                        echo 'Root dispersion  :'
                        echo 'Reference ID     :'
                        echo 'Reference time   :'
                        echo 'Offset           :'
                        echo 'Peer delay       :'
                        echo 'Peer dispersion  :'
                        echo 'Response time    :'
                        echo 'Jitter asymmetry :'
                        echo 'NTP tests        :'
                        echo 'Interleaved      :'
                        echo 'Authenticated    :'
                        echo 'TX timestamping  :'
                        echo 'RX timestamping  :'
                        echo 'Total TX         :'
                        echo 'Total RX         :'
                        echo 'Total valid RX   :'
                        echo -e '\e[32mTotal good RX    :\e[0m Number of packets which passed all three groups of NTP tests.'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        all)            echo 'Remote address   : The IP address of the NTP server or peer, and the corresponding reference ID.'
                        echo 'Remote port      : The UDP port number to which the request was sent. The standard NTP port is 123.'
                        echo 'Local address    : Local IP address which received the response, and the corresponding reference ID.'
                        echo 'Leap status      : ----+'
                        echo 'Version          :     |'
                        echo 'Mode             :     |'
                        echo 'Stratum          :     |'
                        echo 'Poll interval    :     |--> NTP values from the last valid response'
                        echo 'Precision        :     |'
                        echo 'Root delay       :     |'
                        echo 'Root dispersion  :     |'
                        echo 'Reference ID     :     |'
                        echo 'Reference time   : ----+'
                        echo 'Offset           : ----+'
                        echo 'Peer delay       :     | --> Measured values'
                        echo 'Peer dispersion  : ----+'
                        echo 'Response time    : Time the server or peer spent in processing of the '
                        echo '                   request and waiting before sending the response.'
                        echo 'Jitter asymmetry : Asymmetry of jitter on the path to the source.'
                        echo 'NTP tests        : Results of RFC 5905 tests and tests for maximum delay, delay ratio,'
                        echo '                   delay dev ratio (or delay quantile), and synchronisation loop.'
                        echo 'Interleaved      : Shows if the response was in the interleaved mode.'
                        echo 'Authenticated    : Shows if the response was authenticated.'
                        echo 'TX timestamping  : Source of the local transmit timestamp. Values= Daemon, Kernel, Hardware.'
                        echo 'RX timestamping  : Source of the local receive timestamp.'
                        echo 'Total TX         : Number of packets sent to the source.'
                        echo 'Total RX         : Number of all packets received from the source.'
                        echo 'Total valid RX   : Number of packets which passed the first two groups of NTP tests.'
                        echo 'Total good RX    : Number of packets which passed all three groups of NTP tests'
                        echo 
                        echo ========================================================================================================
                        echo ;;

        *)      echo ----------------------------
                echo 'not an chronyc ntpdata field'
                echo ----------------------------
                echo
    esac    

done

echo
