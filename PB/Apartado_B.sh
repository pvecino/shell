#!/bin/sh
#1
mkdir /tmp/directorio1
#2
touch /tmp/directorio1/fich{1,2,3}.txt
#3
echo "Hola mundo" > fich1.txt
echo "Hola mundo" > fich2.txt
echo "Hola mundo" > fich3.txt
#4
echo "cruel" >> fich2.txt
