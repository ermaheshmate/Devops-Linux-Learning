#!/bin/bash

#How to store the key values pairs

#declare -A myArray
#myArray=([name]=Mahesh [age]=22 [city]=nanded)

#echo "Name is ${myArray[name]}"
#echo "Age is ${myArray[age]}"


declare -A myArray
myArray=([name]=Mahesh [age]=22 [city]=Nanded [phone]=9552103467 [email]=ermaheshmate@gmail.com [education]=B.Tech in Computer)
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "mobile is ${myArray[phone]}"
echo "Email is ${myArray[email]}"
