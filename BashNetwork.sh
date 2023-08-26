#!/bin/bash


remote_server="google.com"


ping_result=$(ping -c 4 "$remote_server")


if [ $? -eq 0 ]; then
    echo "Wi-Fi connection is working. Ping results for $remote_server:"
    echo "$ping_result"
else
    echo "Wi-Fi connection is not working. Ping results for $remote_server:"
    echo "$ping_result"
fi
