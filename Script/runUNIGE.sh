#!/bin/sh

echo "Hello VLab from UNIGE"

#awk '{print NF}' ../GEOEssentialUNIGEData/unigeinput.txt
unzip ../Data/wpa.zip
unzip ../Data/kba.zip
ogr2ogr merge.shp ../Data/merge.vrt