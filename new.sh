#!/bin/bash
num=10
echo "the value is $num"
echo $0
echo $0 | awk -F "/" '{print $NF}'
echo $1 $2 $#
