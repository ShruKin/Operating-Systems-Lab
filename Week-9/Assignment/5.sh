#!/bin/bash

for var in "$@"
do
    grep $var /etc/passwd | cut -d":" -f 1-7 
done