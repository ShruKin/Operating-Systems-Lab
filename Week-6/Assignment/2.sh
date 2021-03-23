#!/bin/bash

echo Enter two numbers:
read a b

m=$a
 
if [ $b -lt $m ]
then
    m=$b
fi
 
while [ $m -ne 0 ]
do
    x=`expr $a % $m`
    y=`expr $b % $m`
    
    if [ $x -eq 0 -a $y -eq 0 ]
        then
        
        break
    fi

    m=`expr $m - 1`
done

if [ $m -eq 1 ]
then
    echo $a and $b are prime to each other
else 
    echo $a and $b are not prime to each other
fi