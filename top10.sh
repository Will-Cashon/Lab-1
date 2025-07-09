#!/bin/bash

# Code written by William Cashon for CS50 Lab1, 8 July 2025.

# Check to ensure 1 argument was given
if (( $# != 1 )); then
  echo "Incorrect number of arguments"
  exit 1
fi

# Check if file is valid
if [[ ! -f $1 ]]; then
  echo "File not found"
  exit 2
fi

# If input is correct, run command written in part 8 to form table from text
text=$(cat vaccine_data_us.csv | cut -d ',' -f2,10 | sort -rn -k2 -t, | head -n 10 | tr ',' '|' | sed -e 's/^/|/' -e 's/$/|/')

# append header line/formatting to output file

echo $(cat vaccine_data_us.csv | head -1 | cut -d ',' -f2,10 | tr ',' '|' | sed -e 's/^/|/' -e 's/$/|/') > top10.md
echo "| :--------- | --------: |" >> top10.md

# add text to temporary file
echo $text > temp.md

# replaces spaces with newlines, since for some reason putting

sed -e 's/| |/|\n|/g' < temp.md >> top10.md

exit 0
