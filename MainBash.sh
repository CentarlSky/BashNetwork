#!/bin/bash

# Remote server to ping (replace with an appropriate server)
remote_server="google.com"

# Perform a ping test
ping_result=$(ping -c 4 "$remote_server")

# Check if the ping was successful
if [ $? -eq 0 ]; then
    echo "Wi-Fi connection is working. Ping results for $remote_server:"
    echo "$ping_result"
else
    echo "Wi-Fi connection is not working. Ping results for $remote_server:"
    echo "$ping_result"
fi
