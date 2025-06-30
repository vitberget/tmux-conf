#!/bin/bash

OS_ID=$(cat /etc/os-release | grep "^ID")

case "$OS_ID" in
    "ID=arch")      
        sudo pacman -S fzf
        ;;

    "ID=debian")
        sudo apt install fzf
        ;;

    *)              
        echo "Unknown os ${OS_ID}, don't know what to do."
esac
