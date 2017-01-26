#!/bin/bash          

rm -rf build
mkdir build
cp -rp www/index.html build
cp -rp www/search.osd build
cp -rp www/css build
cp -rp www/js build
cp -rp www/assets/ build
cp -rp www/img/ build
