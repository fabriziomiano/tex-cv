# Just another TeX CV 

A CV in TeX heavily inspired to the famous Friggeri's CV (Thanks - https://www.latextemplates.com/template/friggeri-resume-cv) 

## Getting Started

You must have latex installed. In fact, you'll see that you need XeLaTeX. There are loads of tutorials on where and how you can get LaTeX for your machine (Linux, macOS, Windows). 

## Running the test

First, run XeLaTeX
```
xelatex CV_EN_co.tex
xelatex CV_EN_co.tex
```

Then run biber to compile the bibliography
```
biber CV_EN.bcf
```

and then run
```
xelatex CV_EN_co.tex
xelatex CV_EN_co.tex
```


