#!/bin/sh
echo Mostrando todos los directorios de /etc
ls -alt /etc | awk '{ print $1 "\t" $8 "\t" $7 "\t" $6  "\t" $9 }'
