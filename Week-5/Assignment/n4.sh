#!/bin/bash

echo Enter a number:
read n

s=0
while [ $n -gt 0 ]
do
    s=$(( $s + $n % 10 ))
    # k=$(( $n % 10 ))
    n=$(( $n / 10 ))
done

echo "The sum of the digits is: $s"
