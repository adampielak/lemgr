# Makefile for lemgr project

PREFIX=/usr/local/sbin

install:
	rsync -a \
	$(CURDIR)/$(PREFIX)/lemgr \
	/usr/bin/
	
	rsync -a \
	$(CURDIR)/etc/bash_completion.d/lemgr-prompt \
	/etc/bash_completion.d/

clean:
	rm -f \
	$(PREFIX)/lemgr \
	/etc/bash_completion.d/lemgr-prompt
