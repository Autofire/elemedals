#!/bin/sh

# If this script is given two names, it will search through the current path,
# restricting itself to only go into paths with PATH_EXPR matching it. Then it
# will look through all files whose names match the NAME_EXPR expression. In
# file that matches under those criteria, this script will replace all
# instances of the first string which is given, and then it will replace it
# with the second one.

# If no arguments are given, the program will prompt the user for a search
# string and a replace string, and apply them in a similar way as above. Then
# it will continue asking until a blank line is given.

function SearchAndReplaceInFiles {
	PATH_EXPR="*object*"
	NAME_EXPR="*.cfg"

	for i in `find . -name "*.cfg" -path "*object*"`
	do
		sed -s "s/$1/$2/g" $i > tmp;
		mv tmp $i;
	done
}

if [ $# -eq 2 ] ; then
	SearchAndReplaceInFiles $1 $2

else
	echo -e "Enter the string you want to match (blank to exit): "
	read find
	
	while [ find != "" ]; do
		echo -e "Enter the string you want to replace it with:       "
		read replace

		SearchAndReplaceInFiles find replace

		echo -e "Enter the string you want to match (blank to exit): "
		read find
	done
fi
