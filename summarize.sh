#!/bin/bash

# Code written by William Cashon for CS50 Lab1, 8 July 2025.
# To use, pass the script a list of file/paths
# Produces a summary of files passed as arguments

#include <stdio.h>
#include <string.h>

echo -e "# File Summary\n" > summary.md

# loop through all arguments
for (( i=1; i<= $#; i++ )); do
  # Method of extracting the extension taken from
  # https://stackoverflow.com/questions/965053/extract-filename-and-extension-in-bash
  extension=${!i##*.}

  # if file not found, print message 
  if [[ ! -f ${!i} ]]; then
    echo "File ${!i} not found" > stderr

  # Check if file extension matches one of the three valid formats
  elif [[ $extension  =~ ^sh|h|c$ ]]; then
    name=$(basename ${!i})
    echo -e "## $name\n" >> summary.md

    # add markdown triple ticks
    if [[ $extension =~ ^sh$ ]]; then
      echo '```bash' >> summary.md
    else
      echo '```' >> summary.md
    fi
   
    foundFirst=0
    # find and write header
    while read -r line; do
      # if line is empty and have found first actual line
      if [[ -z $line ]] && [[ $foundFirst == 1 ]]; then
        break

      # if line is non-empty and doesn't start with #!
      elif [[ ! -z $line ]] && [[ ! ${line:0:2} =~ \#\! ]]; then
        foundFirst=1
        echo "$line" >> summary.md

      fi

    done < ${!i}
    # add ending triple ticks
    echo '```' >> summary.md
  fi
done

exit 0
