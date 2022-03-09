pres.pdf : pres.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -rf pres.pdf *.out *.toc *.aux *.nav *.snm *.log
