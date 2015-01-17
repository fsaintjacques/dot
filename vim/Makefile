.PHONY: install

install: install-vim install-vimrc

install-%: %
	@ln -snf $(CURDIR)/$< ~/.$<

install-vim:
	@ln -snf $(CURDIR) ~/.vim

uninstall: uninstall-vimrc uninstall-vim

uninstall-%: %
	@rm ~/.$<

uninstall-vim:
	@rm -r ~/.vim
