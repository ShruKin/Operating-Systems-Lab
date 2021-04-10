#!/bin/bash

list="$1"
shift
while IFS= read -r word || [ -n "$word" ]
do
    echo $word
    eval grep -w -i "$word" $@ --color=auto
done < list