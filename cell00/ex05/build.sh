#!/bin/bash
if [ $# -eq 0 ];then
	echo "No arguments Supplied"
else
	for file in "$@"; do
    		mkdir "ex_$file"
done
fi
