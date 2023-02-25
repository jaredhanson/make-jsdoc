JSDOC ?= jsdoc

prefix ?= .
docdir ?= $(prefix)/doc
htmldir ?= $(docdir)

.PHONY: html
html: $(htmldir)/index.html

$(htmldir)/index.html: $(SOURCES)
	$(JSDOC) $(JSDOCFLAGS) -d $(htmldir) $^
