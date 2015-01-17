.PHONY: install

install: install-inputrc install-toprc install-htoprc

install-%: %
	@ln -sf $(CURDIR)/$< ~/.$<

install-htoprc:
	@mkdir -p ~/.config/htop
	@ln -sf $(CURDIR)/htoprc ~/.config/htop/htoprc

uninstall: uninstall-inputrc uninstall-toprc uninstall-htoprc

uninstall-%: %
	@rm ~/.$<

uninstall-htoprc:
	@rm ~/.config/htop/htoprc
