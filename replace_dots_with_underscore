#!/bin/bash
#remove all the dots in the filename except the one before the extension and replace them with underscore.
#preserves the dot before the extension and also preserves the extension.
#works with any extension and any mix of extensions in the filenames.
#eg. change "Image 2022-07-08 at 11.09.24 PM.png" to "Screen Shot 2022-07-08 at 11_09_24 PM.png"

for f in *.*;
do pre="${f%.*}";
suf="${f##*.}";
\
mv -- "$f" "${pre//./_}.${suf}";
done
