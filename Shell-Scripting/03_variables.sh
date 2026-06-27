#!/bin/bash

#Script to Show how to use variables

a=10
name="Mahesh"
age=22

echo "My name is $name and age is $age"

name="Mahesh Mate"

echo "My name is $name"

#Variable to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
