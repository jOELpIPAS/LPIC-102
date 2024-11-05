#!/bin/bash

# Author: jOELpiPAS, Rey de la Galaxia
# Date:   14 Jul 2024

####################################################################

echo
echo -e "\e[31m##################################"
echo '####    aCCESSiBiLiTY qUiZ    ####'    
echo '##################################'
echo -e "                      by jOELpiPAS"
echo

sleep 0.5
echo -e '\e[33m*****************************************************************************************\e[0m'

read -p "1. Toy tiritón, cómo le hago pa' escribir sin repetir la misma tecla?: " q1
if [[ $q1 = 'bounce keys' || $q1 = "Bounce Keys" ]]; then
    echo '✅'
    echo Bounce Keys ignora las repeticiones rápidas de una misma tecla.
else
    echo '❌'
    echo '✅> Bounce Keys'
fi


echo
read -p "2. Cómo shusha muevo el mouse con el teclado?: " q2
if [[ $q2 = 'mouse keys' || $q2 = "Mouse Keys" ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Mouse Keys'
fi


echo
read -p "3. Cómo le hago pa´ que se repita una letra mientras tengo la tecla presionada?: " q3
if [[ $q3 = 'repeat keys' || $q3 = "Repeat Keys" ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Repeat Keys'
fi


echo
read -p "4. Qué app puedo usar en KDE pa' que haga un click cuando hay una pausa en el cursor?: " q4
if [[ $q4 = 'kmousetool' || $q4 = "KMouseTool" || $q4 = "KMousetool" || $q4 = "Kmousetool" ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> KMouseTool'
fi


echo
read -p "5. Si quiero hacer un Ctrl+C pero no puedo presionar 2 teclas al mismo tiempo, qué shushaaago, aaahh?: " q5
if [[ $q5 = 'sticky keys' || $q5 = "Sticky Keys" ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Sticky Keys'
fi


echo
read -p "6. Cómo activo el Sticky Keys usando Activation Gestures? [KEY NUM 'times']: " q6
if [[ $q6 = 'shift 5 times' || $q6 = "Shift 5 times" ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Shift 5 times'
fi


echo
read -p "7. Usando Activation Gestures, cuántos segundos tengo que dejar presionado Shift para activar Slow Keys?: " q7
if [[ $q7 = '8' || $q7 = "ocho" ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> 8'
fi


echo
read -p "8. Cómo se llama la extensión de Emacs para screen reader?: " q8
if [[ $q8 = 'emacspeak' || $q8 = "Emacspeak" ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Emacspeak'
fi


echo
read -p "9. Qué app usa un dispositivo braille B2G?: " q9
if [[ $q9 = 'brltty' || $q9 = "BRLTTY" || $q9 = 'Brltty' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> BRLTTY'
fi


echo
read -p "10. Qué app puedo usar en KDE para hacer zoom a la pantalla?: " q10
if [[ $q10 = "KMagnifier" || $q10 = 'Kmagnifier' || $q10 = 'kmagnifier' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> KMagnifier'
fi


echo
read -p "11. Cómo hago zoom a la pantalla en Xfce?: " q11
if [[ $q11 = "Alt+scrollwheel" || $q11 = 'alt+scrollwheel' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Alt+scrollwheel'
fi


echo
read -p "12. Qué comando uso para hacer zoom a la pantalla en KDE?: " q12
if [[ $q12 = "meta++" || $q12 = 'Meta++' ]]; then
    echo '✅'
else
    echo '❌'
    echo '✅> Meta++'
fi


echo
read -p "13. Qué comando uso para hacer zoom a la pantalla en Gnome?: " q13
if [[ $q13 = "alt+super+8" || $q13 = 'Alt+Super+8' ]]; then
    echo '✅'
    echo 'Zoom In:  Alt+Super+='
    echo 'Zoom Out: Alt+Super+-'
else
    echo '❌'
    echo '✅> Alt+Super+8'
    echo 'Zoom In:  Alt+Super+='
    echo 'Zoom Out: Alt+Super+-'
fi

echo
echo -e '\e[33m*****************************************************************************************\e[0m'

