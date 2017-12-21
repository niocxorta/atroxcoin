#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/AtroxCoin.ico

convert ../../src/qt/res/icons/AtroxCoin-16.png ../../src/qt/res/icons/AtroxCoin-32.png ../../src/qt/res/icons/AtroxCoin-48.png ${ICON_DST}
