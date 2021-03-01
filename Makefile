export SOURCE_DATE_EPOCH = $(shell git show --pretty=%at --no-patch)

résumé:
	pdflatex résumé.tex
