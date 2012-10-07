## Description

The files needed for Pazcal syntax highlighting in vim

### Install instructions

1. Download and extract zip file from [here](https://github.com/mastergreg/pzc-vim/zipball/master)
2. Move the file "filetypes.vim" into your $HOME/.vim/ folder (~/.vim/)
3. Move the contents of each of the folders (ftplugin, indent, syntax) into their respective folders in $HOME/.vim/


#### Install via terminal/bash
Example install commands (version and paths **may vary**)

	cd ~/Downloads
	
	extract mastergreg-pzc-vim-5ee0cdf && cd mastergreg-pzc-vim-5ee0cdf
	
	mv filetype.vim ~/.vim
	
	mv ftplugin/pzc.vim ~/.vim/ftplugin
	
	mv indent/pzc.vim ~/.vim/indent
	
	mv syntax/pzc.vim ~/.vim/indent