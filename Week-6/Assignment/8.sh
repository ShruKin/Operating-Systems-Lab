#!/bin/bash

echo "List of users: "
who
log=`who | wc -l`

echo "There are $log user loged in right now"