#!/bin/sh

for i in `find . -name "*.cfg" -path "*object*"`
do
	sed -s "s/$1/$2/g" $i > tmp;
	mv tmp $i;
done
