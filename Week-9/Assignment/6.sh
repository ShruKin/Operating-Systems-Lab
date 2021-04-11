#!/bin/bash

last_min=0
for min in "$@"
do
    to_sleep=$(($min-$last_min))
    eval "sleep ${to_sleep}s"
    echo who -H
    last_min=$min
done