#!/bin/sh

echo "Hello VLab from UNIGE"

#awk '{print NF}' ../GEOEssentialUNIGEData/unigeinput.txt

ogr2ogr merge.shp ../GEOEssentialUNIGEData/merge.vrt