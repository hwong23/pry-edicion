echo arch:$1
pandoc -t beamer -s $1 -o pr/output.pdf
pandoc -t revealjs -s $1 -o output-rjs.html
pandoc -t dzslides -s $1 -o output-dz.html
pandoc -s $1 -o pr/output.pptx
