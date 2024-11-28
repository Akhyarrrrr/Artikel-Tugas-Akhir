pdflatex -interaction=nonstopmode --shell-escape VQA-IEEE.tex
bibtex strings
bibtex VQA-IEEE
pdflatex -interaction=nonstopmode --shell-escape VQA-IEEE.tex
pdflatex -interaction=nonstopmode --shell-escape VQA-IEEE.tex
# pdflatex -interaction=nonstopmode --shell-escape VQA-IEEE.tex