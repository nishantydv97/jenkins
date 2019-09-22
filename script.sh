#!/bin/bash
FIRST=$1
SECOND=$2
SHOW=$3
#echo "values of show is $SHOW"
if [ $SHOW = true ]
then
	echo  "hello $FIRST $SECOND "
else
	echo "please mark the show option "
fi
