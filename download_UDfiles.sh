#!/bin/sh
mkdir datasets
cd datasets || exit
mkdir "UD20_raw_files"
cd "UD20_raw_files" || exit
wget --content-disposition  https://lindat.mff.cuni.cz/repository/xmlui/bitstream/handle/11234/1-3105/ud-treebanks-v2.5.tgz
tar -xvzf ud-treebanks-v2.5.tgz

rm ud-treebanks-v2.5.tgz