.PHONY: install

install: install-gitconfig install-gitignore

install-%: %
	@ln -sf $(CURDIR)/$< ~/.$<

uninstall: uninstall-gitconfig uninstall-gitignore

uninstall-%: %
	@rm ~/.$<
