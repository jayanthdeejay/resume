# Résumé

This repository contains LaTeX template source for generation of an up-to-date
personal résumé.

## Dependencies

On a Debian-based system, the following package dependencies are required to
render a PDF résumé:

```sh
texlive              # latex base, including 'pdflatex' utility
texlive-latex-extra  # extra packages, including 'moderncv' template
texlive-fonts-extra  # extra fonts, including 'fontawesome'
```

## Build

To render a PDF résumé, run the following command:

```sh
$ make
```
