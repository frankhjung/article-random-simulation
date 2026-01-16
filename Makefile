#!/usr/bin/make

.PHONY: clean cleanall default
.SUFFIXES:
.SUFFIXES: .md .html .pdf .Rmd

PROJECT:= simulation
PANDOC := pandoc
R	= /usr/bin/R

default: $(PROJECT).html $(PROJECT).pdf

.md.html:
	@mkdir -p public
	-$(PANDOC) --css article.css --to html4 --output public/$@ --embed-resources --standalone --section-divs $<
	-mv public/$@ public/index.html

.md.pdf:
	@mkdir -p public
	-$(PANDOC) --css article.css --to latex --output public/$@ --embed-resources --standalone --section-divs $<

clean:
	@$(RM) *.random test.* temp.random.* *.zip

cleanall: clean
	@$(RM) -rf cache figure public/*.html public/*.pdf
