#!/bin/bash

for f2 in $(ls $2/*)
do
    for f1 in $(ls $1/*)
    do
        fn1=${f1##*/}
        fn2=${f2##*/}

        if [ $fn2 == $fn1 ]
        then
            eval rm $f2
        fi
    done
done