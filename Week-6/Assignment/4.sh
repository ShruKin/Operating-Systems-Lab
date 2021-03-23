#!/bin/bash

echo Enter two numbers
read a b

echo Calculate:
echo [1] Addition
echo [2] Subtraction
echo [3] Multiplication
echo [4] Division
read ch

case $ch in

    1)
    c=`expr $a + $b`
    ;;

    2)
    c=`expr $a - $b`
    ;;

    3)
    c=`expr $a \* $b`
    ;;

    4)
    c=`expr $a / $b`
    ;;

    *)
    echo Unknown Operation entered!
    exit 1
    ;;

esac

echo Solution: $c
