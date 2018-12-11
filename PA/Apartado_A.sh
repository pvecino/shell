#!/bin/sh
#1
mkdir /tmp/d
#2
cd /tmp/d
cat > fich.txt
#3
mv /tmp/d/fich.txt /tmp/d/file.txt
#4
mv  /tmp/d/file.txt /tmp/"un fichero"
#5
rm -r /tmp/fi
#6
touch /tmp/empty
chmod 544 empty
#7
stat tmp
#8
echo $HOME
