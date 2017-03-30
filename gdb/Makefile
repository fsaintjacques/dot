.PHONY: install

install: install-gdb install-gdbinit

install-gdbinit: install-gdb
	@ln -snf $(CURDIR)/gdbinit ~/.gdbinit

install-gdb:
	@ln -snf $(CURDIR) ~/.config/gdb

uninstall: uninstall-gdbinit uninstall-gdb

uninstall-%: %
	@rm -f ~/.$<

uninstall-gdb:
	@rm -rf ~/.config/gdb
