#!/bin/bash
#remove both opening and closing parentheses from all filenames in the selected directory.
#eg. (number001)_2022-06-18.txt is changed to number001_2022-06-18.txt

for filename in *; do
mv "$filename" `echo $filename | sed -E 's/(\(|\))//g'`;
done
