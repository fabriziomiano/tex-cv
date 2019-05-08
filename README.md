# Just another TeX CV 

My CV in TeX taken from
https://www.latextemplates.com/template/awesome-resume-cv
which, in turn, is inspired by the famous Friggeri's CV (Thanks - https://www.latextemplates.com/template/friggeri-resume-cv)

All I did is to add a publication section which wasn't there when I got this nice template. 

## Getting started

You must have latex installed and in particular you need LuaLaTeX. There are loads of tutorials on where and how you can get LaTeX for your OS.
I have written a script that, if you're on Ubuntu, will install everything that's needed to compile it. Just type in a command line (within the repo dir)

```
source install-dependencies.sh
```
will do. If you're on macOS:
* go to http://www.tug.org/mactex/ or simply google "mactex" if this link no longer works
* download and install the MacTeX package.

If you're on Windows, too bad, you should move to something else. 

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


