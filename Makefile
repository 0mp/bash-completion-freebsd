PREFIX?=	/usr/local
COMPLETIONSDIR=	${DESTDIR}${PREFIX}/etc/bash_completion.d

SRC_DIR=	./completions
COMMANDS=	make \
		mandoc \
		mdo \
		pkg \
		service

install:
	@mkdir -p ${COMPLETIONSDIR}
	(cd ${SRC_DIR} && install -m 0644 ${COMMANDS} ${COMPLETIONSDIR})

.PHONY: install
