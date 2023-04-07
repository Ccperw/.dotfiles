#!/bin/bash

rm ~/.vimrc

grep -v 'source ~/.dotfiles/etc/bashrc_custom' ~/.bashrc > ~/bashrctemp.txt;mv ~/bashrctemp.txt ~/.bashrc

rm -rf ~/.TRASH
