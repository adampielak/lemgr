# Makefile for lemgr project

install:
	rsync -a \
	$(CURDIR)/usr/bin/lemgr \
	/usr/bin/
	
	rsync -a \
	$(CURDIR)/etc/bash_completion.d/lemgr-prompt \
	/etc/bash_completion.d/

clean:
	rm -f \
	/usr/bin/lemgr \
	/etc/bash_completion.d/lemgr-prompt
