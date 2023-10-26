#!/usr/bin/make -f

g: pdf_geometry
a: pdf_algebra

pdf_geometry:
	pdflatex geometry.tex

pdf_algebra:
	pdflatex algebra.tex

build: pdf_geometry pdf_algebra
