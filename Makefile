all: SaadKhan-resume.pdf

pdf: SaadKhan-resume.pdf

SaadKhan-resume.pdf: clean SaadKhan-resume.tex
	pdflatex SaadKhan-resume.tex
	makeindex SaadKhan-resume.tex
	pdflatex SaadKhan-resume.tex

clean:
	rm -f *.ps *.dvi *.aux *.toc *.idx *.ind *.ilg *.log *.out *.brf *.blg *.bbl SaadKhan-resume.pdf
