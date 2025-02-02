#!/bin/bash

#by jOELpiPAS
#date: 20 may 2024

read -p "Haga el favor de escribir alguna weaita: " weaita

kk() { 
echo
echo '$1: '${weaita}
echo '$1^: '${weaita^}
echo '$1^^: '${weaita^^}
echo '$1,: '${weaita,}
echo '$1,,: '${weaita,,}
echo '${#1}: '${#weaita}
echo '${1:start:length}: '
echo 'start 1, length 2: '${weaita:1:2}
echo 'start 2, length 3: '${weaita:2:3}
}

kk
