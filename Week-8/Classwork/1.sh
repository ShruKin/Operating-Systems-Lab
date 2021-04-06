#!/bin/bash

files="find ${1} -type f -size +100c -ls | sort -r -n -k7"
count=$(eval "${files} | wc -l")

eval $files
echo "$count files present"



# ./1.sh "../../Week-7/Classwork/"