#!/bin/bash

#backup
mv ~/.vimrc ~/.vimrc.bak
mv ~/.tmux.conf ~/.tmux.conf.bak

ln -s ./.vimrc ~/.vimrc
ln -s ./.tmux.conf ~/.tmux.con
