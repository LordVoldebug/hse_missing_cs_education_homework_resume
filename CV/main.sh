#!/bin/bash

pdflatex  main.tex -interaction=nonstopmode
rm main.out main.log main.aux 
exit
