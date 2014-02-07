LaTeX template for ESIEE
========================

Usage
-----

Open *variables.tex* with your favorite editor and change it so it fits your needs.

To generate the PDF report launch in a opened shell :
```shell
make
```

Text must be written in *include/parts/partXX.tex*.
Theses files will be automatically included during PDF generation.

Images should be in the images folder.

Introduction must be written in *include/introduction.tex*.
Conclusion must be written in *include/conclusion.tex*.

LaTeX Samples
-------------

LaTeX samples can be found in *include/examples* folder.

Bonus
-----

Install texlive on Ubuntu.

```shell
make latex-install
```