rm -rf build
latexmk -lualatex -pdf -auxdir=build -outdir=publish  -lualatex main.tex