# My Dotfiles
These are my dotfile configuaration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash
## Bin
In my repository, the directory bin houses the "linux.sh" script, and the "cleanup.sh" script.
The linux script makes sure that the current operating system is linux, then it makes a trash directory, 
renames the .vimrc file to '.bup_vimrc', and then it copies the output of a vimrc override file in to the new .vimrc, 
then it adds the 'source ~/.dotfiles/etc/bashrc_custom' to the end of the .bashrc file in my home directory.
## Etc
This directory houses two files which setup aliases and my vimrc settings to be overwritten on to the files responsible
for my customization settings.
## Makefile
This Makefile runs the two lines "Linux" and "Clean" which run their corresponding scripts with Linux have a dependency on Clean.
