#!/bin/bash

# build the paths if they do not exist
mkdir -p ~/.vim/ftplugin
mkdir -p ~/.vim/indent
mkdir -p ~/.vim/syntax

if [ -f ~/.vim/filetype.vim ]
then
    # TODO: mabe this should be vimdiff
    grep pzc ~/.vim/filetype.vim
    if [ "$?" == "0" ];
    then
        vimdiff filetype.vim ~/.vim/filetype.vim
    else
        cat filetype.vim >> ~/.vim/filetype.vim
    fi
else
    cp filetype.vim ~/.vim
fi

cp ftplugin/pzc.vim ~/.vim/ftplugin
cp indent/pzc.vim ~/.vim/indent
cp syntax/pzc.vim ~/.vim/syntax
