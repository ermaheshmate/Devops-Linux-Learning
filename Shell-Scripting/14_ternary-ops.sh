#!/bin/bash

#cond1 && cond || cond 3

age=15

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

