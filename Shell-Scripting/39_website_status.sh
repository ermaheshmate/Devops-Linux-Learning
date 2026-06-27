#!/bin/bash

url="https://google.com"

status=$(curl -o /dev/null -s -w "%{http_code}" $url)

if [ $status -eq 200 ]
then
    echo "✅ Website is working"
else
    echo "❌ Website is DOWN (Status: $status)"
fi


