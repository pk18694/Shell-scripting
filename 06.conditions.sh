#!/bin/bash

movies=( "rrr" "kantara" "majili" )

echo "first movie :${movies[0]}"
echo "no of movies: ${#movies}"
echo "third movie of list :${movies[2]}"
echo "all movies :${movies[@]}"