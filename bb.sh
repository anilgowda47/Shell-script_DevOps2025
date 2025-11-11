#!/bin/bash

if [ $# -ne 3 ]
then
echo "Enter the three args"
exit 1
fi
if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
echo "$2 is gt than $3 and $1"
else
echo "$3 is gt than $2 and $1"
fi

