#!/bin/bash

cp ~/vm_config/.bash_profile ~/.bash_profile
cp ~/vm_config/.bashrc ~/.bashrc
source ~/.bashrc
cp ~/vm_config/.Rprofile ~/.Rprofile

# clean-up 
rm -r ~/vm_config
