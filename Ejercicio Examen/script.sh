#!/bin/sh
file=$1
if [ $file ] #compruebo si se ha introducido un argumento, si no ERROR
then
  #creo el archivo
   touch $1
   #muevo el archivo(si pwd=tmp solo sale el error)
   mv $(pwd)/$1 /tmp/$1
   #escribo date en la primera linea
   echo $(date) > /tmp/$1
   #y para que no se me sobreescriba pongo el >>
   echo $HOME >> /tmp/$1
   #compruebo que se ha escrito bien
   cat /tmp/$1
else
   echo This script requires 1 argument
fi
