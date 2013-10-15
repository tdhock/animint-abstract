HOCKING-animint.pdf: HOCKING-animint.tex refs.bib
	rm -rf *.aux *.bbl
	pdflatex HOCKING-animint
	bibtex HOCKING-animint
	pdflatex HOCKING-animint
	pdflatex HOCKING-animint
