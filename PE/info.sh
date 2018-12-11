#!/bin/sh

echo 'Nombre:' $(whoami)
echo 'Directorio actual:'$(pwd)
echo 'Fecha:'$(date)
echo "*****************************"
echo Variables de entorno:
echo '$HOME:' $HOME
echo '$PATH:'$PATH
echo '$SHELL:' $SHELL
echo '$USERNAME:' $(whoami) #DUDA: no se si esto es username
echo "*****************************"
echo 'Ficheros en mi cuenta'
echo $(ls -lr / | grep "lr")
echo "*****************************"
echo 'Directorios en mi cuenta'
echo $(ls -ltr / | grep "dr" )
