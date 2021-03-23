#!/bin/bash

echo Enter a number
read n

d=`expr $n % 11`
if [ $d -eq 0 ]
then
    echo $n is divisible by 11
else 
    echo $n is not divisible by 11
fi