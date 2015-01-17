.PHONY: install

install:
	@make -C git $@
	@make -C misc $@
	@make -C prezto $@
	@make -C tmux $@
	@make -C vim $@
