#!/bin/sh

dot -Tpng cheat-sheet.gv -o output/cheat-sheet.png
dot -Tsvg cheat-sheet.gv -o output/cheat-sheet.svg
dot -Tpdf cheat-sheet.gv -o output/cheat-sheet.pdf
