#!/bin/sh
name=$1
if [ $name ]
	then
		echo Hola $name
else
		echo ERROR':' bash name.sh '<'nombre a saludar'>'
fi
