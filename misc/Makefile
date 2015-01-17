.PHONY: install

install: install-inputrc

install-%: %
	@ln -sf $(CURDIR)/$< ~/.$<
