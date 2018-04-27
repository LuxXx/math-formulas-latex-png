@echo off
del formula.aux
del formula.log
del formula.pdf
del formula.png
pdflatex formula
magick convert -density 10000 formula.pdf -quality 90 -resize 1080x1080 -gravity center -extent 1080x1080 formula.png