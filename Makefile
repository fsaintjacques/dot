SUBDIRS = git misc prezto tmux vim
# cheat used to create fake target
USUBDIRS =$(SUBDIRS:=-uninstall)

.PHONY: install $(SUBDIRS) uninstall $(USUBDIRS)

install: $(SUBDIRS)

$(SUBDIRS):
	@make -C $@ install

uninstall: $(USUBDIRS)

$(USUBDIRS):
	@make -C $(@:-uninstall=) uninstall
