.PHONY: install

install: install-prezto install-zprofile install-zshrc install-zpreztorc install-zshenv

install-prezto:
	@ln -snf $(CURDIR) ~/.zprezto

install-%: %
	@ln -sf $(CURDIR)/$< ~/.$<

uninstall: uninstall-prezto uninstall-zprofile uninstall-zshrc uninstall-zpreztorc uninstall-zshenv

uninstall-prezto:
	@rm -r ~/.zprezto

uninstall-%: %
	@rm ~/.$<
