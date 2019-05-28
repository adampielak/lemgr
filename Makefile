# Makefile for lemgr project

PREFIX=/usr/local/sbin

install:
	# Install binary
	rsync -a \
	$(CURDIR)/$(PREFIX)/lemgr \
	$(PREFIX)/
	
	# Install completion script
	rsync -a \
	$(CURDIR)/etc/bash_completion.d/lemgr-prompt \
	/etc/bash_completion.d/
	
	# Activate completion	
	source /etc/bash_completion.d/lemgr-prompt

clean:
	rm -f \
	$(PREFIX)/lemgr \
	/etc/bash_completion.d/lemgr-prompt
