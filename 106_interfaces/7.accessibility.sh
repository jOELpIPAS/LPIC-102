#!/bin/bash

# Author:   jOELpiPAS, Rey de la Galaxia
# Date:     Jul|14|2024
# Modified: Dec|29|2024     Section 'xkbset' added | Re-estructuración


clear
echo -e "\e[31m##################################"
echo -e '####    \e[33maCCESSiBiLiTY qUiZ\e[31m    ####'    
echo '##################################'
echo -e "                      \e[33mby jOELpiPAS\e[0m"
echo

sleep 0.5

echo; echo


shopt -s nocasematch


echo; echo
echo '-----------------------------------------------------------------------------------------'
echo -e '\e[33mI. kEYS & mOUSE\e[0m'
echo '-----------------------------------------------------------------------------------------'
echo; echo


# Q1
read -p "1. Toy tiritón, cómo le hago pa' escribir sin repetir la misma tecla?: " q1
if [[ $q1 = 'bounce keys' ]]; then
    echo '✅'
    echo Bounce Keys ignora las repeticiones rápidas de una misma tecla.
else
    echo '❌'
    echo '✅> Bounce Keys'
fi
echo; echo


# Q2
read -p "2. Cómo shusha muevo el mouse con el teclado?: " q2
if [[ $q2 = 'mouse keys' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Mouse Keys'
fi
echo; echo


# Q3
read -p "3. Cómo le hago pa´ que se repita una letra mientras tengo la tecla presionada?: " q3
if [[ $q3 = 'repeat keys' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Repeat Keys'
fi
echo; echo


# Q4
read -p "4. Qué app puedo usar en KDE pa' que haga un click cuando hay una pausa en el cursor?: " q4
if [[ $q4 = 'kmousetool' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> KMouseTool'
fi
echo; echo


# Q5
read -p "5. Si quiero hacer un Ctrl+C pero no puedo presionar 2 teclas al mismo tiempo, qué shushaaago, aaahh?: " q5
if [[ $q5 = 'sticky keys' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Sticky Keys'
fi
echo; echo


# Q6
read -p "6. Cómo activo el Sticky Keys usando Activation Gestures? [KEY NUM 'times']: " q6
if [[ $q6 = 'shift 5 times' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Shift 5 times'
fi
echo; echo


# Q7
read -p "7. Usando Activation Gestures, cuántos segundos tengo que dejar presionado Shift para activar Slow Keys?: " q7
if [[ $q7 = '8' || $q7 = "ocho" ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> 8'
fi


echo; echo
echo '-----------------------------------------------------------------------------------------'
echo -e '\e[33mII. xkbset\e[0m'
echo '-----------------------------------------------------------------------------------------'
echo -e '\e[33mEscribe el comando que realiza las siguientes funciones:\e[0m'
echo; echo


# Q1
read -p "1. Sticky Keys ON: " q1
if [[ $q1 = 'xkbset st' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> xkbset st'
fi
echo; echo


# Q2
read -p "2. Bounce Keys ON: " q2
if [[ $q2 = 'xkbset bo' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> xkbset bo'
fi
echo; echo


# Q3
read -p "3. Slow Keys ON: " q3
if [[ $q3 = 'xkbset sl' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> xkbset sl'
fi
echo; echo


# Q4
read -p "4. Mouse Keys ON: " q4
if [[ $q4 = 'xkbset m' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> xkbset m'
fi
echo; echo


# Q5
read -p "5. Sticky Keys OFF: " q5
if [[ $q5 = 'xkbset -st' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> xkbset -st'
fi
echo; echo


# Q6
read -p "6. Slow Keys OFF: " q6
if [[ $q6 = 'xkbset -sl' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> xkbset -sl'
fi
echo; echo


# Q7
read -p "7. Bounce Keys OFF: " q7
if [[ $q7 = 'xkbset -bo' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> xkbset -bo'
fi
echo; echo


# Q8
read -p "8. Mouse Keys OFF: " q8
if [[ $q8 = 'xkbset -m' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> xkbset -m'
fi
echo; echo


echo
echo '-----------------------------------------------------------------------------------------'
echo -e '\e[33mIII. vISUAL\e[0m'
echo '-----------------------------------------------------------------------------------------'
echo; echo


# Q1
read -p "1. Cómo se llama la extensión de Emacs para screen reader?: " q1
if [[ $q1 = 'emacspeak' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Emacspeak'
fi
echo; echo


# Q2
read -p "2. Qué app usa un dispositivo braille B2G?: " q2
if [[ $q2 = 'brltty' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> BRLTTY'
fi
echo; echo


# Q3
read -p "3. Qué app puedo usar en KDE para hacer zoom a la pantalla?: " q3
if [[ $q3 = "KMagnifier" ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> KMagnifier'
fi
echo; echo


# Q4
read -p "4. Cómo hago zoom a la pantalla en Xfce?: " q4
if [[ $q4 = "Alt+scrollwheel" || $q4 = 'alt + scrollwheel' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Alt+scrollwheel'
fi
echo; echo


# Q5
read -p "5. Qué shortcut uso para hacer zoom a la pantalla en KDE?: " q5
if [[ $q5 = "meta++" || $q5 = 'Meta ++' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Meta++'
fi
echo; echo


# Q6
read -p "6. Qué shortcut uso pa' activar el zoom en Gnome?: " q6
if [[ $q6 = "alt+super+8" || $q6 = 'alt + super + 8' ]]; then
    echo '✅'
    echo 'Zoom In:  Alt+Super+='
    echo 'Zoom Out: Alt+Super+-'
else
    echo '❌'
    echo '✅> Alt+Super+8'
    echo 'Zoom In:  Alt+Super+='
    echo 'Zoom Out: Alt+Super+-'
fi
echo; echo


# Q7
read -p "7. Comando para abrir las preferencias (GUI) de Orca: " q7
if [[ $q7 = "orca -s" || $q7 = 'orca --setup' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> orca -s || orca --setup'
fi
echo; echo


# Q8
read -p "8. Key binding pa' activar Orca en GNOME: " q8
if [[ $q8 = "alt+super+s" || $q8 = 'alt + super + s' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Alt+Super+S'
fi
echo; echo


# Q9
read -p "9. Reducir la escala de la pantalla PUPA a 0.5 usando el comando xrandr: " q9
if [[ $q9 = "xrandr --output PUPA --scale 0.5" ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> xrandr --output PUPA --scale 0.5'
fi



echo; echo
echo -e '\e[33m*****************************************************************************************\e[0m'

