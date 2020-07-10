#!/bin/bash
# Author: J
# Date: 10/07/2020
# Modified: 10/07/202
# Description: Finds directories

echo Please enter a directory name and i will inform if it exists?

read directory_name

directory="./${directory_name}"
#echo directory

# bash check if directory exists
if [ -d $directory ]; then
	echo "Directory exists"
else 
	echo "Directory does not exists"
fi
