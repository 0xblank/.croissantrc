#!/bin/bash

if [[ $SHELL =~ /.*/bash ]]; then
    mv .bashrc .bashrc.old
    wget https://raw.githubusercontent.com/0xblank/.croissantrc/master/.bashrc
elif [[ $SHELL =~ /.*/zsh ]]; then
    mv .zshrc .zshrc.old
    wget https://raw.githubusercontent.com/0xblank/.croissantrc/master/.zshrc
fi