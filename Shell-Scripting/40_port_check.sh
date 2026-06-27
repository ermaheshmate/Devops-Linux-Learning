#!/bin/bash

host="localhost"
port=22

timeout 2 bash -c "</dev/tcp/$host/$port" 2>/dev/null

if [ $? -eq 0 ]
then
    echo "✅ Port $port is OPEN"
else
    echo "❌ Port $port is CLOSED"
fi

