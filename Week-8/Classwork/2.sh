#!/bin/bash

files="find . -maxdepth 1 -type f"

total_size=0
for file in $(eval $files)
do
    echo $file
    size=$(wc -c "$file" | cut -d' ' -f1)
    ((total_size+=$size))
done

echo "Sum of the sizes is: $total_size"