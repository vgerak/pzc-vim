#!/bin/bash

# build the paths if they do not exist
mkdir -p ~/.vim/ftdetect
mkdir -p ~/.vim/ftplugin
mkdir -p ~/.vim/indent
mkdir -p ~/.vim/syntax

cp -f ftdetect/pzc.vim ~/.vim/ftdetect
cp -f ftplugin/pzc.vim ~/.vim/ftplugin
cp -f indent/pzc.vim ~/.vim/indent
cp -f syntax/pzc.vim ~/.vim/syntax
echo "Install complete :)"
