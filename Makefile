PREFIX?=	/usr/local
COMPLETIONSDIR=	${DESTDIR}${PREFIX}/etc/bash_completion.d

install:
	@mkdir -p ${COMPLETIONSDIR}
	install -m 0644 \
		completions/make \
		completions/mandoc \
		completions/pkg \
		completions/service \
		${COMPLETIONSDIR}

.PHONY: install
