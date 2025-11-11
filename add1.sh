#!/bin/bash

echo "welcome to the shell scripting"
var="My name is Anil"
num="21"

echo "the string is $var"
echo "the interger is $num"

echo "Enter first numbetr"
read num1
echo "Enter second number"
read num2

sum=`expr $num1 + $num2`
echo "addition of number is $sum"

prod=`expr $num1 \* $num2`
echo "multiplication of two number is $prod"

sub=`expr $num1 - $num2`
echo "substraction of two number is $sub"

div=`expr $num1 / $num2`
echo "division of two number is $div"

mod=`expr $num1 % $num2`
echo "modular of two number is $mod"

