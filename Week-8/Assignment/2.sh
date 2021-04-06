#!/bin/bash

echo -n "Enter directory name: "
read dir

curDir_count=$(ls . | wc -l)
dir_count=$(ls "$dir" | wc -l)

if [ $dir_count -gt $curDir_count ]
then
    diff=$(($dir_count - $curDir_count))
    echo "The passed dir has $diff more files"
else
    diff=$(($curDir_count - $dir_count))
    echo "Current directory has $diff more files"
fi
