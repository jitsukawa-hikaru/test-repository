#!/bin/bash

sudo apt install git
mkdir ~/git_test && cd ~/git_test
git clone https://github.com/zjzj-zz/dotfiles.git
cd dotfiles; ls -a
mv .gitconfig .nanorc .vimrc ~/
cd ~/git_test && rm -rf dotfiles
