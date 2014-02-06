PACKAGES=texlive texlive-extra-utils texlive-fonts-extra texlive-latex-extra
PACKAGES_FR=texlive-lang-french

all:
	-rm document.pdf
	pdflatex --output-directory tmp document.tex
	mv tmp/document.pdf ./document.pdf

latex-install:
	sudo apt-get install $(PACKAGES) $(PACKAGES_FR)