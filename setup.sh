#!/bin/bash

# overwrite vimrc whatever
cp .vimrc ~/.vimrc

# run the mac setting defaults
./set-defaults.sh

# append stuff to zshrc
cat .zshrc >> ~/.zshrc

