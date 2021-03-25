#!/bin/bash

if [ -z $1 ]
then
    ls -l
elif [ $1 == "lm" ]
then
    ls -lt
elif [ $1 == "la" ]
then
    ls -ltu
else
    exit 1
fi