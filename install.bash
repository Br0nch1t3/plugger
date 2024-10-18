#!/bin/bash

echo "
##########################
# PLUGGER INSTALL SCRIPT #
##########################
"

sudo mkdir -p /usr/local/bin

chmod +x ./plugger
sudo cp ./plugger /usr/local/bin

mkdir -p $HOME/.plugger

echo "plugins=()" > $HOME/.plugger/pluggerrc
