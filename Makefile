all:
	pdflatex diss.tex
	bibtex diss
	pdflatex diss.tex
	pdflatex diss.tex

diff:
	pdflatex diff.tex
	bibtex diff
	pdflatex diff.tex
	pdflatex diff.tex
