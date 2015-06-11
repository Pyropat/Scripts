#!/bin/bash
name=file
if [[ -e $file.txt ]] ; then
    i=0
    while [[ -e $file-$i.txt ]] ; do
        let i++
    done
    name=$file-$i
fi
touch $name.txt && echo "Hello World!" | tee 

$name.txt
