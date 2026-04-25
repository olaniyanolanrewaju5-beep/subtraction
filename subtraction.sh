#!/bin/bash
echo "Subtraction Calculator"
echo "enter the first number"
read num1
echo "enter the second number"
read num2
case $1 in
subtract)
result=$((num1 - num2))
echo "Result; $result"
;;
*)
echo "operation not supported"
;;
esac
