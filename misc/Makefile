.PHONY: install

install: install-inputrc

install-%: %
	@ln -sf $(CURDIR)/$< ~/.$<

uninstall: uninstall-inputrc

uninstall-%: %
	@rm ~/.$<
