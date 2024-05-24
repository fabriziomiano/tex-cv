# EN CV 
echo "Compiling EN CV..."
lualatex cv-en.tex > /dev/null 2>&1 && \
    biber cv-en > /dev/null 2>&1 && \
    lualatex cv-en.tex > /dev/null 2>&1 && \
    lualatex cv-en.tex > /dev/null 2>&1

# IT CV
echo "Compiling IT CV..."
lualatex cv-it.tex > /dev/null 2>&1 && \
    biber cv-it > /dev/null 2>&1 && \
    lualatex cv-it.tex > /dev/null 2>&1 && \
    lualatex cv-it.tex > /dev/null 2>&1

# remove rubbish
rm cv-en{.aux,.log,.out,.blg,.bbl,.bcf,.run.xml}
rm cv-it{.aux,.log,.out,.blg,.bbl,.bcf,.run.xml}

# Open PDF
if [[ "$OSTYPE" == "linux-gnu" ]]; then
    # linux
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
