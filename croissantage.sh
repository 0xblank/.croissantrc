#!/bin/bash

if [[ $SHELL =~ /.*/bash ]]; then
    echo 'shell = bash'
elif [[ $SHELL =~ /.*/zsh ]]; then
    echo 'shell = zsh'
fi

mv .bashrc .bashrc.old
wget https://raw.githubusercontent.com/0xblank/.croissantrc/master/.bashrc