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

if ! [ -e ~/.vim ]
then
	ln -s ~/.dotfiles/vim_files/vim ~/.vim
else
	mv .vim .backup.vim
	ln -s ~/.dotfiles/vim_files/vim ~/.vim
fi

if ! [ -e ~/.vimrc ]
then
	ln -s ~/.dotfiles/vim_files/vimrc ~/.vimrc
else
	mv .vimrc .backup.vimrc
	ln -s ~/.dotfiles/vim_files/vimrc ~/.vimrc
fi
