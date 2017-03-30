SUBDIRS = git misc prezto tmux vim bin gdb
# cheat used to create fake target
USUBDIRS =$(SUBDIRS:=-uninstall)

.PHONY: .config install $(SUBDIRS) uninstall $(USUBDIRS)

.config:
	mkdir -p ~/.config

install: $(SUBDIRS)

$(SUBDIRS): .config
	@make -C $@ install

uninstall: $(USUBDIRS)

$(USUBDIRS):
	@make -C $(@:-uninstall=) uninstall
