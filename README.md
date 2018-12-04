# Just another TeX CV 

A CV in TeX takem from https://www.latextemplates.com/template/awesome-resume-cv which is inspired by the famous Friggeri's CV (Thanks - https://www.latextemplates.com/template/friggeri-resume-cv) 

## Getting Started

You must have latex installed. In fact, you'll see that you need LuaLaTeX. There are loads of tutorials on where and how you can get LaTeX for your machine (Linux, macOS, Windows). 

## Running the test

First, run LuaLaTeX
```
lualatex cv.tex
```

Then run biber to compile the bibliography
```
biber cv
```

and then run
```
lualatex cv.tex
lualatex cv.tex
```


