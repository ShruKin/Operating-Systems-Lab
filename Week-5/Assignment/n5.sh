#!/bin/bash

echo Enter BASIC Salary
read basic

# da=$(( 0.52 * $basic ))
da=$(echo "0.52*$basic" | bc)
hra=$(echo "0.12*$basic" | bc)
pf=$(echo "0.12*($basic+$da)" | bc)

gross=$(echo "($basic+$da+$hra)" | bc)
takeHome=$(echo "($gross-$pf)" | bc)

echo "Gross Salary: $gross"
echo "Take Home Salary: $takeHome"