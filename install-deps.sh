#!/bin/bash

OS_ID=$(cat /etc/os-release | grep "^ID")

case "$OS_ID" in
    "ID=arch")      
        sudo pacman -S fzf tmux
        ;;

    "ID=debian")
        sudo apt install fzf tmux
        ;;

    *)              
        echo "Unknown os ${OS_ID}, don't know what to do."
esac
