# shellcheck disable=SC2148
rm publish/main.pdf
#latexmk -lualatex -pdf -auxdir=build -outdir=publish  -lualatex main.tex
lualatex -interaction=nonstopmode -aux-directory=build -output-directory=publish main.tex