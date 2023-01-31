#!/bin/bash

if [ -d /etc/pacman.d ]
then
    echo "Running update..."
    sudo pacman -Syu
elif [ -d /etc/apt ]
then
    echo "Running commands..."
    sudo apt update
    sudo apt dist-upgrade
fi