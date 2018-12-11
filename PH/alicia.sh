#!/bin/sh
wget http://www.gutenberg.org/files/11/11.txt
mkdir /tmp/Alice/
mv $(pwd)/11.txt /tmp/Alice/alice.txt

#mkdir /tmp/Alice/
#wget -O /tmp/Alice/alice.txt http://www.gutenberg.org/files/11/11.txt

Titulo=$(cat /tmp/Alice/alice.txt | grep "Title: ")
Autor=$(cat /tmp/Alice/alice.txt | grep "Authors: ")
Post=$(cat /tmp/Alice/alice.txt | grep "Posting Date: ")
Release=$(cat /tmp/Alice/alice.txt | grep "Posting Date: ")
Language=$(cat /tmp/Alice/alice.txt | grep "Language: ")
Character=$(cat /tmp/Alice/alice.txt | grep "Character set encoding: ")
grep -e "Title" -e "Author" -e "Posting Date" -e "Posting Date" -e "Language" -e "Character set encoding" /tmp/Alice/alice.txt | sort
#echo $Autor
#echo $Character
#echo $Language
#echo $Post
#echo $Release
#echo $Titulo
