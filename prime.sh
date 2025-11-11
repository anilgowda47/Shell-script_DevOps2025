#!/bin/bash

read -p "Enter a number: " n

if [ $n -le 1 ]; then
    echo "$n is not a prime number."
    exit
fi

isPrime=1

for (( i=2; i*i<=n; i++ ))
do
    if (( n % i == 0 )); then
        isPrime=0
        break
    fi
done

if [ $isPrime -eq 1 ]; then
    echo "$n is a prime number."
else
    echo "$n is not a prime number."
fi

