#!/bin/bash

echo Enter a string:
IFS="" read sen

clean=$(echo $sen | tr -d "[:space:]")

vowels=$(echo $clean | sed 's/[^aeiouAEIOU]//g')
consonants=$(echo $clean | sed 's/[aeiouAEIOU\S]//g')

echo "${#vowels} vowels"
echo "${#consonants} consonants"