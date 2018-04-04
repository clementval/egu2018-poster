all:
	pdflatex -shell-escape poster.tex
	bibtex poster.aux
	pdflatex -shell-escape poster.tex
