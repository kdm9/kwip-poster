
kwip.pdf: kwip.tex
	lualatex kwip.tex
	biber kwip
	lualatex kwip.tex
	lualatex kwip.tex

clean:
	rm -f *.bcf *.aux *.bbl *.dvi *.blg *.log *.bak *.idx *.run.xml *-blx.bib *.nav *.out *.snm *.toc
