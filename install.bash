#!/bin/bash

install() {
    sudo mkdir -p /usr/local/bin &&\
    chmod +x ./plugger &&\
    sudo cp ./plugger /usr/local/bin &&\
    mkdir -p $HOME/.plugger

    local status=$?

    if [[ $status != 0 ]]; then
        return $status
    fi

    if [[ -s $HOME/.plugger/pluggerrc ]]; then
        echo "$HOME/.plugger/pluggerrc already exists"
    else
        echo "plugins=()" > $HOME/.plugger/pluggerrc
    fi
}

echo "
##########################
# PLUGGER INSTALL SCRIPT #
##########################
"

install || echo "Failed to install plugger" >&2 && echo "Successfully installed plugger"
