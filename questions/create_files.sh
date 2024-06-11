#!/bin/bash
for i in {30..65}; do 
    fname="question$i.tex"
    echo "Creating $fname"
    touch $fname
done

