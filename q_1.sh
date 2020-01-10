#!/bin/bash
if [ $# -ne 2 ]
then
	echo "Error! Valid no. of arguments missing!"
	exit
fi
#echo `expr $1 * $2`   ...not working
echo $(($1*$2))
