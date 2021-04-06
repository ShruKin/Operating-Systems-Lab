#!/bin/bash

if [ -f "$1" ]
then
    echo "It is a regular file"
else
    echo "It is not a regular file"
fi

words=$(wc -w $1 | cut -d' ' -f1)
chars=$(wc -m $1 | cut -d' ' -f1)
lines=$(wc -l $1 | cut -d' ' -f1)
echo "$words words, $chars characters and $lines lines"
