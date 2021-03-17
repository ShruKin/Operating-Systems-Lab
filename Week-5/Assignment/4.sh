#!/bin/sh

echo Enter a number:
read n

f=0
i=2
while [[ $i -le $((n/2)) ]]
do
    if [[ $(($n%$i)) -eq 0 ]]
    then
        f=1
    fi
    ((i+=1))
done

if [[ $f -eq 1 ]]  
then
echo "$n is Not Prime"
else
echo "$n is Prime"
fi