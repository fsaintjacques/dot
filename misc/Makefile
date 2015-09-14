.PHONY: install

install: install-inputrc install-toprc install-htoprc install-gdbinit

install-%: %
	@ln -sf $(CURDIR)/$< ~/.$<

install-htoprc:
	@mkdir -p ~/.config/htop
	@ln -sf $(CURDIR)/htoprc ~/.config/htop/htoprc

uninstall: uninstall-inputrc uninstall-toprc uninstall-htoprc uninstall-gdbinit

uninstall-%: %
	@rm -f ~/.$<

uninstall-htoprc:
	@rm -f ~/.config/htop/htoprc
