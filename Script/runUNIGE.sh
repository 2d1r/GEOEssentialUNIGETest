#!/bin/sh

echo "Hello VLab from UNIGE"

#awk '{print NF}' ../GEOEssentialUNIGEData/unigeinput.txt
cd ../Data
unzip wdpa.zip
unzip kba.zip
ogr2ogr merge.shp merge.vrt
zip unigemerge merge.*