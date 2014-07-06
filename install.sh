#!/bin/bash

cp ~/vm_config/.bash_profile ~/.bash_profile
cp ~/vm_config/.bashrc ~/.bashrc
cp ~/vm_config/.Rprofile ~/.Rprofile
cp ~/vm_config/.vimrc ~/.vimrc
source ~/.bash_profile
source ~/.bashrc
echo "installed .bash_profile, .bashrc, .Rprofile, .vimrc"

# clean-up 
echo "cleaning up and removing vm_config folder"
rm -r ~/vm_config
