#!/bin/bash

isPrime () {
    n=$1
    f=0
    i=2
    while [[ $i -le $((n/2)) ]]
    do
        if [[ $(($1%$i)) -eq 0 ]]
        then
            f=1
        fi
        i=$((i+1))
    done

    if [[ $f -eq 1 ]]
    then
        return 0
    else
        return 1
    fi
}

echo Enter starting point:
read start
echo Enter ending point:
read end

for n in $(seq $start $end)
do   
    f=0
    i=2
    while [[ $i -le $((n/2)) ]]
    do
        if [[ $(($n%$i)) -eq 0 ]]
        then
            f=1
        fi
        i=$((i+1))
    done

    if [[ $f -eq 0 ]]
    then
        echo $n
    fi
done