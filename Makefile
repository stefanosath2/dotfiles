.PHONY : bash nom help

bash :
	ln -s ~/Dropbox/dotfiles/bash/bash_aliases ~/.bash_aliases

nom :
	ln -s ~/Dropbox/dotfiles/nom/config.yml ~/.config/nom/config.yml

help :
	@echo "make bash : Symlink .bash_aliases for Bash shell"
	@echo "make nom  : Symlink config.yml for nom RSS feed reader"
