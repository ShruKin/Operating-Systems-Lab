#!/bin/sh

if [ $1 -gt $2 -a $1 -gt $3 ]
then
    echo "$1 is the maximum number"
elif [ $2 -gt $1 -a $2 -gt $3 ]
then
    echo "$2 is the maximum number"
else
    echo "$3 is the maximum number"
fi
