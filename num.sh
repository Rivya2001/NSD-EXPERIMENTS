#!/bin/bash
echo "enter num1:"
read num1
echo "enter num2:"
read num2
if test "$num1" = "$num2"
then
    echo "The numbers num1 and num2 are equal"
else
    echo "The numbers num1 and num2 are not equal"
fi
