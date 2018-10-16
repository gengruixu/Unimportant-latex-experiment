@echo off
del recite.pdf
pdflatex recite.tex
bibtex recite.aux
pdflatex recite.tex
pdflatex recite.tex
Call clean.bat
start recite.pdf