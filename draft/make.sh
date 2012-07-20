#!/bin/bash

TARGET=main

pdflatex ${TARGET}
bibtex ${TARGET}
pdflatex ${TARGET}
pdflatex ${TARGET}


# for japanese 
# platex -synctex=1 "${TARGET}" && \ 
# dvipdfmx "`basename "${TARGET}" .tex`"
# bibtex ${TARGET}
# platex -synctex=1 "${TARGET}" && \  
# dvipdfmx "`basename "${TARGET}" .tex`"
# platex -synctex=1 "${TARGET}" && \  
# dvipdfmx "`basename "${TARGET}" .tex`"


