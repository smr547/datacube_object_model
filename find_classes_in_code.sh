#!/usr/bin/bash

# find all the reference to class definitions in the code

cd ~/projects/datacube-core
find . -name "*.py" -exec grep "class " {} \; -print | grep -P "^class" > classes.txt
while read in; do find . -name "*.py" -exec grep "$in" {} \;  -print ; done < classes.txt > tmp.txt
cat tmp.txt | python format.py > classes_with_fileref.txt

