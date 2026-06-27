#!/bin/bash

server="google.com"

ping -c 2 $server > /dev/null

if [ $? -eq 0 ]
then
    echo "✅ Server $server is UP"
else
    echo "❌ Server $server is DOWN"
fi

