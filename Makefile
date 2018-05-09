SUBDIRS = bin bash gdb git misc tmux vim
.PHONY: install $(SUBDIRS)

DOT_SRC=$(CURDIR)

install: $(SUBDIRS)

bin:
	ln -sf $(DOT_SRC)/bin ~/.bin

bash:
	ln -snf $(DOT_SRC)/bash/bashrc ~/.bashrc
	ln -snf $(DOT_SRC)/bash/bash_completion ~/.bash_completion
	ln -sf $(DOT_SRC)/bash/bash_completion.d ~/.bash_completion.d

gdb:
	ln -snf $(DOT_SRC)/gdb/gdbinit ~/.gdbinit
	ln -snf $(DOT_SRC)/gdb ~/.config/gdb

git:
	ln -snf $(DOT_SRC)/git/gitconfig ~/.gitconfig
	ln -snf $(DOT_SRC)/git/gitignore ~/.gitignore

misc:
	ln -snf $(DOT_SRC)/misc/inputrc ~/.inputrc
	ln -snf $(DOT_SRC)/misc/toprc ~/.toprc
	mkdir -p ~/.config/htop
	ln -snf $(DOT_SRC)/misc/htoprc ~/.config/htop/htoprc

tmux:
	ln -snf $(DOT_SRC)/tmux/tmux.conf ~/.tmux.conf

vim:
	ln -snf $(DOT_SRC)/vim/vimrc ~/.vimrc
	ln -snf $(DOT_SRC)/vim ~/.vim
