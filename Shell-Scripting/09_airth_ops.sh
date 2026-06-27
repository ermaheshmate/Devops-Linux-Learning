#!/bin/bash

#Maths Calculation

x=10
y=2

let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

let sub=$x-$y
echo "$sub"

echo "substraction is $(($x-$y))"
echo "addition is $(($x+$y))"
echo "multiplication is $(($x*$y))"
echo "division is $(($x/$y))"

