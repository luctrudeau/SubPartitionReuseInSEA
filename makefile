# latexmk must *always* run, because make does not have all the info.
.PHONY: SubPartitionReuseInSEA.pdf poster.pdf all clean

all: SubPartitionReuseInSEA.pdf poster.pdf
SubPartitionReuseInSEA.pdf: SubPartitionReuseInSEA.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make SubPartitionReuseInSEA.tex
poster.pdf:
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make poster.tex

clean:
	latexmk -CA
