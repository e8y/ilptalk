SUBMODULES = \
	revealjs \
	highlightjs

all: submodules

submodules: $(addsuffix /.git,$(SUBMODULES))

%/.git:
	git submodule update --init

.PHONY: all submodules

