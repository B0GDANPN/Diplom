rm -rf build
latexmk -pdf -auxdir=build -outdir=publish  -lualatex main.tex