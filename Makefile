ifndef XDG_DATA_HOME
	XDG_DATA_HOME := ${HOME}/.local/share
endif

build:

clean:

install:
	mkdir -p ${XDG_DATA_HOME}/icons/
	find Suru/[1-9]* Suru/scalable Suru/index.theme -exec \
		install -D '{}' ${XDG_DATA_HOME}/icons/'{}' \;

install-root:
	find Suru/[1-9]* Suru/scalable Suru/index.theme -exec \
		install -D -m 644 '{}' $(DESTDIR)/usr/share/icons/'{}' \;
	gtk-update-icon-cache $(DESTDIR)/usr/share/icons/Suru

uninstall:
	rm -r ${XDG_DATA_HOME}/icons/Suru

uninstall-root:
	rm -r $(DESTDIR)/usr/share/icons/Suru

.PHONY: build clean install install-root uninstall uninstall-root
