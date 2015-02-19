all:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex

diff:
	pdflatex diff.tex
	bibtex diff
	pdflatex diff.tex
	pdflatex diff.tex

clear:
	rm *.blg *.log *.pdf *.bbl *.aux
