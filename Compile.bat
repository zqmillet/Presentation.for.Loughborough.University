@echo off
xelatex maintrans.tex
xelatex maintrans.tex

xelatex handout.tex

xelatex mainbeamer.tex
xelatex mainbeamer.tex

ren mainbeamer.pdf main.pdf

pause
del maintrans.pdf
del *.aux
del *.toc
del *.log
del *.nav
del *.out
del *.snm
del *.synctex*
