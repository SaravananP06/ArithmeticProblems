#!/bin/bash -x
echo Welcome to arithmetic computaion

#UC1

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

echo "a = " $a
echo "b = " $b
echo "c = " $c

#UC2

res1=$(($a+($b*$c)))

echo "a+b*c = " $res1

