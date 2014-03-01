#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/version.png
ICON_DST=../../src/qt/res/icons/version.ico
convert ${ICON_SRC} -resize 16x16 version-16.png
convert ${ICON_SRC} -resize 32x32 version-32.png
convert ${ICON_SRC} -resize 48x48 version-48.png
convert version-48.png version-32.png version-16.png ${ICON_DST}

