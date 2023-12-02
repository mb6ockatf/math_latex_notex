#!/usr/bin/make -f

g: pdf_geometry
a: pdf_algebra
c: pdf_chemistry

pdf_geometry:
	pdflatex geometry.tex

pdf_algebra:
	pdflatex algebra.tex

pdf_chemistry:
	pdflatex chemistry.tex

build: pdf_geometry pdf_algebra pdf_chemistry
