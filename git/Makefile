.PHONY: install

install: install-gitconfig install-gitignore

install-%: %
	@ln -sf $(CURDIR)/$< ~/.$<
