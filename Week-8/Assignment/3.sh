#!/bin/bash

if [ -s "$1" ]
then
    cat "$1"
else
    echo "Empty file"
fi