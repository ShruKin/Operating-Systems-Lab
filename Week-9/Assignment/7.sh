#!/bin/bash

cat $1 | tr " " "\n" | awk '{ print "words with length = " length($0); }' | sort | uniq -c