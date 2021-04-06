#!/bin/bash

for file in $("ls")
do
    if [[ $file == [AEIOUaeiou]* ]]
    then
        echo $file
    fi
done