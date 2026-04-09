# shellcheck disable=SC2148
rm -rf build
rm publish/main.pdf
latexmk -lualatex -pdf -auxdir=build -outdir=publish  -lualatex main.tex