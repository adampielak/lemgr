# Makefile for lemgr project

# Defaults
PREFIX=/usr/local/sbin
SHELL := /bin/bash

install:
	# Install binary
	@cp \
	$(CURDIR)/$(PREFIX)/lemgr \
	$(PREFIX)/
	
	@# Make executable	
	@chmod +x $(PREFIX)/lemgr
	
	# Install completion script
	@cp \
	$(CURDIR)/etc/bash_completion.d/lemgr-prompt \
	/etc/bash_completion.d/

clean:
	rm -f \
	$(PREFIX)/lemgr \
	/etc/bash_completion.d/lemgr-prompt
