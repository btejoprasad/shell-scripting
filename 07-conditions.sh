#!/bin/bash

#check if the number is greater than 10 or not
Number=$1

if [ $Number -gt 10 ]
then
    echo "entered number $Number is greater than 10"
else
    echo "Entered number $Number is not greater than 10"
fi
