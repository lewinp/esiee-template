PACKAGES=texlive texlive-extra-utils texlive-fonts-extra texlive-latex-extra
PACKAGES_FR=texlive-lang-french

all:
	-rm document.pdf
	pdflatex -shell-escape document.tex

clean:
	-rm document.aux
	-rm document.log
	-rm document.out
	-rm document.pdf
	-rm document.pyg
	-rm document.toc

latex-install:
	sudo apt-get install $(PACKAGES) $(PACKAGES_FR)