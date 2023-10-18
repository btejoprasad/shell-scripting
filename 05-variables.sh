#!/bin/bash

echo "Please enter your username"

read -s USERNAME #this is the variable where the value of the one that user will enter
echo "Username entered is: $USERNAME"

echo "Please enter your password"

read -s PASSWORD #-s will not show the text while typing the input
echo "Password entered is: $PASSWORD"