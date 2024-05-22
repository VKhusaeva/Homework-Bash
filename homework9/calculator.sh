#!/bin/bash

read -p "Enter your first number: " number1
echo

read -p "Enter your second number: " number2
echo

echo sum $((number1+number2))
echo
echo differnce $((number1-number2))
echo
echo product $((number1*number2))
echo
echo quotient $((number1/number2))

