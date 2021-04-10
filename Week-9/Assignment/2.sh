#!/bin/bash

for file in $@
do
    eval "sed -i '/\b\(UNIX\)\b/d' $file"
done

# ./2.sh unix-files/a.txt unix-files/b.txt