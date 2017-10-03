all %.tex:
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make *.tex

open:
	open *.pdf

clean:
	latexmk -CA
