#!/bin/bash

# Addition, Subtraction, Multiplication, Division of two Numbers

echo "Enter the first Number" 
read num1

echo "Enter the Second Number"
read num2

# Addition
add=$((num1 + num2))
echo "Addition of $num1 and $num2 is : $add"

# Subtraction
sub=$((num1 - num2))
echo "Subtraction of $num1 and $num2 is : $sub"

# Multiplication
mul=$((num1 * num2))
echo "Multiplication of $num1 and $num2 is : $mul"
