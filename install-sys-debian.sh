#!/bin/bash

VIMDIR=/usr/share/vim
VIMREGISTRY=$VIMDIR/registry
VIMADDONS=$VIMDIR/addons

cp -f registry/vim-pzc.yaml $VIMREGISTRY
cp -f ftdetect/pzc.vim $VIMADDONS/ftdetect/
cp -f ftplugin/pzc.vim $VIMADDONS/ftplugin/
cp -f indent/pzc.vim $VIMADDONS/indent/
cp -f syntax/pzc.vim $VIMADDONS/syntax/

vim-addons -w remove pzc
vim-addons -w install pzc
