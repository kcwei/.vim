#!/bin/sh

cd ..
ln vimfiles/vimrc .vimrc
ln vimfiles/gvimrc .gvimrc

# Step2: open .vimrc
# modify call plug#begin('~/.vim/plugged')
# to  call plug#begin('~/vimfle/plugged')

# Step3: open vim
# :PlugInstall
