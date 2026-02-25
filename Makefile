.PHONY: pdf fast clean distclean

MAIN=Ahmad-Samawi-231116.tex

# Default build (latexmk decides how many passes are needed)
pdf:
	latexmk -pdf -shell-escape $(MAIN)

# Faster/less chatty build: disables SyncTeX and uses nonstopmode
fast:
	latexmk -pdf -shell-escape -silent -pdflatex='pdflatex -interaction=nonstopmode -halt-on-error -file-line-error -synctex=0 %O %S' $(MAIN)

# Clean intermediates (keeps PDF)
clean:
	latexmk -c

# Clean everything generated (removes PDF too)
distclean:
	latexmk -C
	rm -rf tikz-cache
