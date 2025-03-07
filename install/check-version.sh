#!/bin/bash

if [ ! -f /etc/os-release ]; then
    echo "$(tput setaf 1)Error: Unable to determine OS. /etc/os-release file not found."
    echo "Installation stopped."
    exit 1
fi

. /etc/os-release

# Check if running on Ubuntu 24.04 or higher
if [ "$ID" != "pop" ] || [ $(echo "$VERSION_ID >= 22.04" | bc) != 1 ]; then
    echo "$(tput setaf 1)Error: OS requirement not met"
    echo "You are currently running: $ID $VERSION_ID"
    echo "OS required: Pop_OS 22.04 or higher"
    echo "Installation stopped."
    exit 1
fi
