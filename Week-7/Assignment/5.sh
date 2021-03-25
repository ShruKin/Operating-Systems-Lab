#!/bin/bash

h=`date +"%H"`
if [ $h -gt 12 -a $h -lt 18 ]
then
    echo "GOOD AFTERNOON"
elif [ $h -ge 18 -a $h -lt 24 ]
then
    echo "GOOD EVENING"
else
    echo "GOOD MORNING"
fi