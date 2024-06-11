all: linex.pdf

linex.pdf: linex.tex preamble.sty questions/* appendix/* problems.tex linex-*.pdf
	lualatex $<

asy:
	asy *.asy

clean:
	rm *.aux *.log *.pre *.toc

