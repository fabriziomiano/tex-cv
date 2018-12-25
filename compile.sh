lualatex cv-en.tex && biber cv-en && lualatex cv-en.tex && lualatex cv-en.tex
lualatex cv-it.tex && biber cv-it && lualatex cv-it.tex && lualatex cv-it.tex
rm cv-en{.aux,.log,.out,.blg,.bbl,.bcf,.run.xml}
rm cv-it{.aux,.log,.out,.blg,.bbl,.bcf,.run.xml}
