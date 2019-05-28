# Makefile for lemgr project

# Defaults
PREFIX=/usr/local/sbin
SHELL := /bin/bash

install:
	# Install binary
	rsync -a \
	$(CURDIR)/$(PREFIX)/lemgr \
	$(PREFIX)/
	
	# Install completion script
	rsync -a \
	$(CURDIR)/etc/bash_completion.d/lemgr-prompt \
	/etc/bash_completion.d/
	
	# Activate completion (doesn't work, find workaround)
	source /etc/bash_completion.d/lemgr-prompt

clean:
	rm -f \
	$(PREFIX)/lemgr \
	/etc/bash_completion.d/lemgr-prompt
