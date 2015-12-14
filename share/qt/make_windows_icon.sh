#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/RISE.png
ICON_DST=../../src/qt/res/icons/RISE.ico
convert ${ICON_SRC} -resize 16x16 RISE-16.png
convert ${ICON_SRC} -resize 32x32 RISE-32.png
convert ${ICON_SRC} -resize 48x48 RISE-48.png
convert RISE-48.png RISE-32.png RISE-16.png ${ICON_DST}

