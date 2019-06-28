BIN=${DESTDIR}/usr/bin

install:
	install -m 755 maree.sh ${BIN}/maree

uninstall:
	rm -f ${BIN}/maree

