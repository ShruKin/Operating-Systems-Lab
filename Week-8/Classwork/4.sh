#!/bin/bash

if cmp -s "$1" "$2"
then
    eval rm $2
fi