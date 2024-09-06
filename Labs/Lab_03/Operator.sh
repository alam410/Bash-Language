#!/bin/bash
echo "Enter the numbers:"
read num1
read num2
result=$(($num1+$num2))
echo "Addition: $result"
sub=$(($num1-$num2))
echo "Subtraction: $sub"
mul=$(($num1*$num2))
echo "Multiplication: $mul"
div=$(($num1/$num2)) 
echo "Divition: $div"
