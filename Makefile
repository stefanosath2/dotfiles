.PHONY : bash nom help

bash :
	ln -s ~/Dropbox/dotfiles/bash/bash_aliases ~/.bash_aliases

nom :
	ln -s ~/Dropbox/dotfiles/nom/config.yml ~/.config/nom/config.yml

tmux :
	ln -s ~/Dropbox/dotfiles/tmux/tmux.conf ~/.tmux.conf

help :
	@echo "make bash : Symlink .bash_aliases for Bash shell"
	@echo "make nom  : Symlink config.yml for nom (RSS feed reader)"
	@echo "make tmux : Symlink .tmux.conf for tmux (terminam multiplexer)"
