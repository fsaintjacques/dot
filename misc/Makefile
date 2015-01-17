.PHONY: install

install: install-inputrc install-toprc

install-%: %
	@ln -sf $(CURDIR)/$< ~/.$<

uninstall: uninstall-inputrc uninstall-toprc

uninstall-%: %
	@rm ~/.$<
