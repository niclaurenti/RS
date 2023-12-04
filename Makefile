default:
	pdflatex ResearchStatement.tex
	bibtex ResearchStatement
	pdflatex ResearchStatement.tex