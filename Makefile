all:
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -rf *.aux
	rm -rf *.bbl
	rm -rf *.blg
	rm -rf *.lof
	rm -rf *.log
	rm -rf *.lot
	rm -rf *.out
	rm -rf *.toc
	rm -rf auto
