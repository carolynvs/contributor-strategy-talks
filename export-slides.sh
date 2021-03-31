#! /bin/bash

# install decktape with npm install -g decktape
decktape pipeline/index.html pipeline/slides.pdf

# Doesn't load the font properly
#docker run --rm -t \
#    -v `pwd`:/slides \
#    -v "${HOME}/Library/Fonts:/home/node/.local/share/fonts" \
#    astefanutti/decktape pipeline/index.html pipeline/slides.pdf
