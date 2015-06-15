droit_du_logiciel.pdf: droit_du_logiciel.tex
	pdflatex droit_du_logiciel.tex
	pdflatex droit_du_logiciel.tex

clean:
	@echo "suppression des fichiers de compilation"
	@rm -f *.log *.aux *.dvi *.toc *.lot *.lof *.out *.nav *.snm

init: clean
	@echo "suppression des fichiers cibles"
	@rm -f *.pdf
