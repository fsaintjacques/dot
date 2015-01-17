.PHONY: install install-% uninstall uninstall-%

install: \
	install-git \
	install-misc \
	install-prezto \
	install-tmux \
	install-vim

install-%: %
	@make -C $< install

uninstall: \
	uninstall-git \
	uninstall-misc \
	uninstall-prezto \
	uninstall-tmux \
	uninstall-vim

uninstall-%: %
	@make -C $< uninstall
