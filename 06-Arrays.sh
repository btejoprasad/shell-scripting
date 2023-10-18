#!/bin/bash

PERSONS=("Tejo" "Lavanya" "Kishan")
places=("Los Angeles" "Tirupati") # small letters for variables will also work
echo "First Person is: ${PERSONS[0]}"
echo "All Persons: ${PERSONS[@]}"
echo "All Places: ${places[@]}"