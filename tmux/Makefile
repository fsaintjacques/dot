.PHONY: install

install: install-tmux.conf

install-tmux.conf: tmux.conf

install-%: %
	@ln -sf $(CURDIR)/$< ~/.$<

uninstall: uninstall-tmux.conf

uninstall-%: %
	@rm -f ~/.$<
