PREFIX ?= /usr/local

install:
	@mkdir -p "${DESTDIR}${PREFIX}/share/bash-completion/completions"
	install -m 0644 completions/* "${DESTDIR}${PREFIX}/share/bash-completion/completions"

.PHONY: install
