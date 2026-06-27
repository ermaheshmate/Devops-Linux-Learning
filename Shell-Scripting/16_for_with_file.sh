#!/bin/bash

FILE="/home/ermahesh/myscripts/names.txt"

for item in $(cat $FILE)
do
	echo "Name is $item"
done


