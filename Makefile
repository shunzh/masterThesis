all:
	pdflatex diss.tex
	bibtex diss
	pdflatex diss.tex
	pdflatex diss.tex

diff:
	latexdiff --flatten ../masterThesis_old/diss.tex diss.tex > diff.tex
	pdflatex diff.tex
	bibtex diff
	pdflatex diff.tex
	pdflatex diff.tex
