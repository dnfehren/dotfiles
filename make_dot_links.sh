#!/bin/bash

if ! [ -e ~/.bashrc ]
then
	ln -s ~/.dotfiles/cmd_line/bashrc ~/.bashrc
else
	mv .bashrc .backup.bashrc
	ln -s ~/.dotfiles/cmd_line/bashrc ~/.bashrc
fi

ln -s ~/.dotfiles/cmd_line/tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/cmd_line/dir_colors ~/.dir_colors

