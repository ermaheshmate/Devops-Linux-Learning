#!/bin/bash

server="google.com"
logfile="server.log"

ping -c 1 $server > /dev/null

if [ $? -eq 0 ]
then
    echo "$(date) - $server is UP"
    echo "$(date) - $server is UP" >> $logfile
else
    echo "$(date) - $server is DOWN"
    echo "$(date) - $server is DOWN" >> $logfile
fi





