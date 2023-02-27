JSDOC ?= jsdoc

prefix ?= .
docdir ?= $(prefix)/doc
htmldir ?= $(docdir)


html: $(call print-help,html,Generate documentation files in HTML format) $(htmldir)/index.html
.PHONY: html

$(htmldir)/index.html: $(SOURCES)
	$(JSDOC) $(JSDOCFLAGS) -d $(htmldir) $^
