#!/bin/bash

cated=$(cat "$1" "$2" | wc)
arr=( $cated )

echo "${arr[0]} lines, ${arr[1]} words and ${arr[2]} characters"