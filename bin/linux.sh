#!/bin/bash

os_name=$(uname)

if [ "$os_name" != "Linux" ]; then
	echo "Error. OS is not Linux" >> linuxsetup.log
	exit
else
	:
fi

if [ -f ~/.TRASH ]; then
	echo "This file exists"
else
	mkdir ~/.TRASH
fi

if [ -f ~/.vimrc ]; then
	mv ~/.vimrc ~/.bup_vimrc
	echo "The current .vimrc file was changed to '.bup_vimrc'" >> linuxsetup.log
else
	touch ~/.vimrc
fi

cat ~/.dotfiles/etc/vimrc > ~/.vimrc

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
