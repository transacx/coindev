#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/coindev.png
ICON_DST=../../src/qt/res/icons/coindev.ico
convert ${ICON_SRC} -resize 16x16 coindev-16.png
convert ${ICON_SRC} -resize 32x32 coindev-32.png
convert ${ICON_SRC} -resize 48x48 coindev-48.png
convert coindev-16.png coindev-32.png coindev-48.png ${ICON_DST}

