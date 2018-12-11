#!/bin/sh
BOOK_NAME=alice.txt
BOOK_URL=http://www.gutenberg.org/files/11/11.txt
TARGET_FOLDER=/tmp/Alice/
TARGET_FILENAME="$TARGET_FOLDER/$BOOK_NAME"

mkdir $TARGET_FOLDER
wget -O $TARGET_FILENAME $BOOK_URL

cat $TARGET_FILENAME | grep "^Title\|^Author\|^Posting Date\|^Release Date\|^Language\|^Character set encoding" | sort
