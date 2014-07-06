#!/bin/bash

cp ~/vm_config/.bash_profile ~/.bash_profile
cp ~/vm_config/.bashrc ~/.bashrc
cp ~/vm_config/.Rprofile ~/.Rprofile
source ~/.bash_profile
source ~/.bashrc
echo "installed .bash_profile, .bashrc, .Rprofile"

# clean-up 
echo "cleaning up and removing vm_config folder"
rm -r ~/vm_config
