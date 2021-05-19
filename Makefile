all:
	latexmk -pdflatex=lualatex -pdf main.tex

clean:
	latexmk -C main.tex
	rm -f main.pdf