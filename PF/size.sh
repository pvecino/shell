#!/bin/sh
CONTADOR=0
for i in $*
do
    let CONTADOR=$CONTADOR+1
    echo "Fichero: $CONTADOR: $i"
    echo "Tamaño: $(wc -c $i) $i"
    echo "Contenido: $i"
    stat $i
    echo '*****************************'
done
