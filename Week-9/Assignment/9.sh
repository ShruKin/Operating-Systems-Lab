#!/bin/bash

args=$#
CheckNo=`expr $args % 2`
if [ $CheckNo -ne 0 ]
then
        echo "Enter even number of arguments."
else
        cnt=0
        while [ $cnt -lt $args ]
        do
                echo $1 $2
                eval cp $1 $2
                shift
                shift
                cnt=`expr $cnt + 2`
        done
fi