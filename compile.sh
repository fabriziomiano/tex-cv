lualatex cv-en.tex && biber cv-en && lualatex cv-en.tex && lualatex cv-en.tex
lualatex cv-it.tex && biber cv-it && lualatex cv-it.tex && lualatex cv-it.tex
rm cv-en{.aux,.log,.out,.blg,.bbl,.bcf,.run.xml}
rm cv-it{.aux,.log,.out,.blg,.bbl,.bcf,.run.xml}
if [[ "$OSTYPE" == "linux-gnu" ]]; then
    # ...
    echo "Opening the PDF..."
    xdg-open cv-it.pdf
    xdg-open cv-en.pdf
elif [[ "$OSTYPE" == "darwin"* ]]; then
    # Mac OSX
    echo "Opening the PDF..."
    open cv-it.pdf
    open cv-en.pdf
else
    echo "You can now open the generated PDF"
fi
