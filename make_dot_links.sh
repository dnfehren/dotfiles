#!/bin/bash

if ! [ -e ~/.bashrc ]
then
	ln -s ~/.dotfiles/bash/bashrc ~/.bashrc
else
	mv .bashrc .backup.bashrc
	ln -s ~/.dotfiles/bash/bashrc ~/.bashrc
fi

ln -s ~/.dotfiles/bash/tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/bash/dir_colors ~/.dir_colors

