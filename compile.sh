#!/bin/sh

mkdir build
pdflatex -synctex=1 -interaction=nonstopmode -file-line-error -recorder -output-directory=build main.tex
cp build/main.pdf ./cv.pdf
rm -r build