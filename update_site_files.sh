#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT_DIR"

echo "Running in: $ROOT_DIR"

mkdir -p static/files

cd "$ROOT_DIR/cv_latex"
rm -f main.pdf main.aux main.bbl main.bcf main.blg main.fdb_latexmk \
      main.fls main.log main.out main.run.xml main.synctex.gz \
      short.pdf short.aux short.bbl short.bcf short.blg short.fdb_latexmk \
      short.fls short.log short.out short.run.xml short.synctex.gz

pdflatex -interaction=nonstopmode main.tex >/dev/null
biber main >/dev/null 2>&1 || true
pdflatex -interaction=nonstopmode main.tex >/dev/null
pdflatex -interaction=nonstopmode main.tex >/dev/null

pdflatex -interaction=nonstopmode short.tex >/dev/null
biber short >/dev/null 2>&1 || true
pdflatex -interaction=nonstopmode short.tex >/dev/null
pdflatex -interaction=nonstopmode short.tex >/dev/null

cp -f main.pdf "$ROOT_DIR/static/files/MehmetArifDemirtas_cv_en.pdf"
cp -f short.pdf "$ROOT_DIR/static/files/MehmetArifDemirtas_cv_en_short.pdf"

rm -f main.pdf main.aux main.bbl main.bcf main.blg main.fdb_latexmk \
      main.fls main.log main.out main.run.xml main.synctex.gz \
      short.pdf short.aux short.bbl short.bcf short.blg short.fdb_latexmk \
      short.fls short.log short.out short.run.xml short.synctex.gz

cd "$ROOT_DIR"
hugo --gc --minify >/dev/null

echo "CV regenerated and website rebuilt successfully."
echo "PDF: $ROOT_DIR/static/files/MehmetArifDemirtas_cv_en.pdf"
echo "Site output: $ROOT_DIR/docs"
