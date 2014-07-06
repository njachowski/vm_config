#!/bin/bash

cp ~/vm_config/.bash_profile ~/.bash_profile
cp ~/vm_config/.bashrc ~/.bashrc
cp ~/vm_config/.Rprofile ~/.Rprofile
cp ~/vm_config/.vimrc ~/.vimrc
cp ~/vm_config/.tmux.conf ~/.tmux.conf
source ~/.bash_profile
source ~/.bashrc
echo "installed .bash_profile, .bashrc, .Rprofile, .vimrc"
tmux source-file ~/.tmux.conf

# clean-up 
echo "cleaning up and removing vm_config folder"
rm -r ~/vm_config
