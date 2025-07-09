# File Summary

## activity6-1.c

```
#include <stdio.h>
```
## activity6-2.c

```
#include <stdio.h>
```
## activity6-4.c

```
#include <stdio.h>
```
## args.sh

```bash
!/bin/bash
#
# A quick demonstration of command-line arguments in bash.
#
```
## arguments.c

```
/*
* arguments - a demonstration of how C receives command-line arguments
*/
```
## atoi.c

```
/*
* atoi - read an integer from each argument,
*        and print them to stdout.  catch errors.
*
* usage: atoi [integer]...
*
* David Kotz, April 2017
*/
```
## bag8.c

```
/*
* bag8.c: a first construction of a 'bag' data structure,
* for use with sorter8.c.  For a clean, complete 'bag' module,
* see the lab3 starter kit or libcs50 in TSE code (labs 4-5-6).
*
* David Kotz 2021
*/
```
## bag8.h

```
/*
* bag8.c: a first construction of a 'bag' data structure,
* for use with sorter8.c.  For a clean, complete 'bag' module,
* see the lab3 starter kit or libcs50 in TSE code (labs 4-5-6).
*
* David Kotz 2021
*/
```
## buffer-overflow.c

```
// THIS EXAMPLE MAY NOT BE FOLLOWING CS50 STYLE GUIDELINES.
```
## bugsort.c

```
/*
* bugsort.c - a buggy implementation of insertion sort
*
* This program was developed to demonstrate gdb for debugging.
*
* usage: bugsort < inputfile
*    where the stdin is assumed to include a sequence of numbers.
*
* David Kotz 2019, 2021
*/
```
## cohesion-annotated.c

```
/*
* Code fragments for discussion of cohesion and coupling.
*
* David Kotz - May 2017, 2021
* adapted from C++ code used in CS23, January 1996.
*  There is no exact solution, but we added some comments
* with '//**' to indicate some of the observations you may have made.
*/
```
## cohesion.c

```
/*
* Code fragments for discussion of cohesion and coupling.
*
* David Kotz - May 2017, 2021
* adapted from C++ code used in CS23, January 1996.
*/
```
## combined.c

```
// THIS EXAMPLE MAY NOT BE FOLLOWING CS50 STYLE GUIDELINES.
```
## contract.c

```
/* ******************* FUNCNAME ************************************** */
/* FUNCNAME:
*
* Description.
* We assume:
*   caller provides
* We return:
*
* We guarantee:
*
* Caller is responsible for:
*
* Notes:
*
*/
```
## crash.c

```
/*
* crash.c - a program that dereferences NULL and dumps core.
*
* David Kotz, April 2019, 2021
*/
```
## curse.c

```
/*
* curses example - draw on a screen
*
* compile with
*   mygcc curse.c -lcurses -o curse
*
* David Kotz, May 2017
*/
```
## data-types.c

```
// THIS EXAMPLE MAY NOT BE FOLLOWING CS50 STYLE GUIDELINES.
```
## freadline.c

```
/*
* freadline.c - a utility function to safely read one line of input
* See freadline.h for documentation.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## freadline.h

```
/*
* freadline.h - a utility function to safely read one line of input
* Safely read a line of input into `buf` (with room for `len` chars).
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## getput.c

```
/*
* getput: a short demo of getchar() and putchar()
*/
```
## guess1.c

```
/*
* guess1.c - a C version of our simple bash demo program guess1
*  (simple replacement for the bash program)
* David Kotz, March 2019
*/
```
## guess1a.sh

```bash
#
# guess1.sh
#
# Description: The user tries to guess a number between 1-100
# This is not a good program. There is no check on what the
# user enters; it might be outside the range.
# Heck - it might not even be a number and might be empty!
# Some defensive programming would check the input.
#
# Input: The user enters a guess
#
# Output: Status on the guess
```
## guess1b.sh

```bash
#
# guess1.sh
#
# Description: The user tries to guess a number between 1-100
# We change the expression to use [[ and -gt for arithmetical comparison.
#
# This is not a good program. There is no check on what the
# user enters; it might be outside the range.
# Heck - it might not even be a number and might be empty!
# Some defensive programming would check the input.
#
# Input: The user enters a guess
#
# Output: Status on the guess
```
## guess2.c

```
/*
* guess2.c - a C version of our simple bash demo program guess1
*  (we guide the user toward an answer.)
* David Kotz, March 2019
*/
```
## guess2.sh

```bash
#
# guess2.sh
#
# Description: The user tries to guess a number between 1-100
# This time, we guide the user toward an answer.
# It still needs some defensive checks on the input!
#
# Input: The user enters a guess
#
# Output: Status on the guess
```
## guess3.c

```
/*
* guess3.c - a C version of our simple bash demo program guess1
*  (we move the repeated code into a function.)
* David Kotz, March 2019
*/
```
## guess3.sh

```bash
#
# guess3.sh
#
# Description: The user tries to guess a number between 1-100
# This time, we move the repeated code into a function.
# It still needs some defensive checks on the input!
#
# Input: The user enters a guess
#
# Output: Status on the guess
```
## guess4.c

```
/*
* guess4.c - a C version of our simple bash demo program guess1
*  (we move the function to the bottom, so main() stays at top.)
* David Kotz, March 2019
*/
```
## guess4.sh

```bash
#
# guess4.sh
#
# Description: The user tries to guess a number between 1-100
# This time, we add some defensive checks on the input!
# (Now showing the power of a function specifically for that purpose.)
#
# Input: The user enters a guess
#
# Output: Status on the guess
```
## guess5.c

```
/*
* guess5.c - a C version of our simple bash demo program guess1
*  (we add command-line arguments, check validity of guess.)
*  (we allow them to give up by entering '0')
*
* usage: guess5 [max]
*  where 'max' is the maximum number of the range for guesses,
*  and if not supplied, max=100 is the default.
*
* David Kotz, March 2019
*/
```
## guess6.c

```
/*
* guess6.c - a C version of our simple bash demo program guess1
*  (we use readLine() to improve input checking)
*  (allow them to give up by entering 'quit')
*
* usage: guess6 [max]
*  where 'max' is the maximum number of the range for guesses,
*  and if not supplied, max=100 is the default.
*
* David Kotz, March 2019, 2021
*/
```
## imagepage.sh

```bash
#
# image page: build an index page for a set of images.
# Creates index.md to refer to *.{jpg,jpeg,png,gif,tif,tiff,pdf}
#
# David Kotz, March 2021
```
## increment.c

```
// THIS EXAMPLE MAY NOT BE FOLLOWING CS50 STYLE GUIDELINES.
```
## life.c

```
/*
* life.c - Conway's Game of Life
*
* Read about the game at https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life
*
* compile with
*   mygcc life.c -lcurses -o life
* run with
*   ./life [startboard.txt]
* where the optional file has lines of text containing only the letter 'O'
* and spaces, and no line longer than the width of the window.
*
* Tap any key to step from one generation to the next.
* Use ^C to quit.
*
* This program serves as an example of
*  - the use of the ncurses library (search for CURSES)
*  - the allocation and use of a 2-dimensional array of char
*  - the use of fgets() to read lines from a file
*
* David Kotz, May 2017
*/
```
## madlib.c

```
/*
* madlib - plays "Mad Libs" by reading a template and prompting the
* user for the word substitutions.
*
* usage: madlibs template.txt output.txt
*   where the file 'template.txt' has substitutable codes enclosed in
* angle brackets, e.g., <noun> or <adjective>.  The user is prompted for each,
* in turn, on stdout, and provides answers on stdin. The translated file
* is then written to the output file.
*
* assumptions:
* 1. the template file is well-formed, that is, brackets are not nested.
* 2. the <name> enclosed in brackets is short, less than codeLength.
* 3. the substitution for a code is also short, less than subLength.
*
* exit: zero in normal play; non-zero if wrong # args or if errors in
* opening/reading/writing files.
*
* David Kotz 2017, 2019
*/
```
## nosort.c

```
/*
* nosort - an example about handling of command-line switches;
*  supports command lines such as "sort -r -u -n", but not "sort -run".
* It also displays an old-style approach to looping over (argc,argv),
* stepping through the arguments by changing each variable.
*/
```
## parseArgs.c

```
/*
* parseArgs: demonstrate how to validate and unpack command-line arguments
*
* usage: parseArgs inputFilename outputFilename nLines
*   like head -nLines inputFilename > outputFilename
*
* David Kotz 2019, 2021
*/
```
## pointer0.c

```
/*
* pointer0 - characters, and character pointers.
*
* David Kotz, April 2017, 2021
*/
```
## pointer1.c

```
/*
* pointer1 - a short program to demonstrate pointers.
*
* David Kotz, April 2017, 2021
*/
```
## pointer2.c

```
/*
* pointer2 - a short program to demonstrate memory addresses.
*
* David Kotz, April 2017, 2021
*/
```
## pointer3.c

```
/*
* pointer3 - a short program to demonstrate memory addresses.
*
* David Kotz, April 2017, 2021
*/
```
## pointerDemo.c

```
#include <string.h>
#include <stdlib.h>
```
## pointers.c

```
/* Program:     pointers.c
* Author:      Taylor Hardin
* Date:        Mon May 24 12:50:43 EDT 2021
*
* Description: My attempt at explaining pointers.
* If all you read is this, then my one takeaway is:
*    pointers are just memory addresses and the type of the pointerd
*    (e.g., char, int) tells the computer how to interpret the contents
*    of memory at a given address.
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
```
## readline.c

```
/*
* readline.c - a utility function to safely read one line of input
* See readline.h for documentation.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## readline.h

```
/*
* readline.h - a utility function to safely read one line of input
* Safely read a line of input into `buf` (with room for `len` chars).
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## readlinep.c

```
/*
* readlinep - a utility function to safely read one line of input;
* see readlinep.h for documentation.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## readlinep.h

```
/*
* readlinep - a utility function to safely read one line of input,
* of any length, and return a pointer to a null-terminated string.
*
* David Kotz, April 2017, 2019, 2021
*/
```
## set_iterate1.c

```
/*
* set_iterate1.c - test program for simple set module
*
* David Kotz - April 2016, updated May 2016, 2017, 2019, 2021
*/
```
## set_iterate2.c

```
/*
* set_iterate2.c - test program for simple set module
*
* David Kotz - April 2016, updated May 2016, 2017, 2019
*/
```
## shifter.sh

```bash
# demonstrate the shift command
echo I see $# arguments: "$@"
shift
echo now I see $# arguments: "$@"
exit 0
```
## sorter0.c

```
/*
* sorter0.c - sort the lines from stdin
*  (not yet sorting; just loading and printing the lines)
*
* usage: sorter < infile
* stdin: lines of text
* stdout: numbered lines of text, in original order.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## sorter1.c

```
/*
* sorter1.c - sort the lines from stdin
*  (derived from sorter0.c; read from a file named in argument)
*  (not yet sorting; just loading and printing the lines)
*
* usage: sorter [filename]
* filename: includes lines of text
* stdin: used if filename not specified
* stdout: numbered lines of text, in original order.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## sorter2.c

```
/*
* sorter2.c - sort the lines from stdin
*   (derived from sorter0.c)
*   (array of pointers; use of readlinep)
*
* usage: sorter < infile
* stdin: lines of text
* stdout: numbered lines of text, in original order.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## sorter3.c

```
/*
* sorter3.c - sort the lines from stdin
*   (derived from sorter2.c)
*   (finally sort!; void*; casting)
*
* usage: sorter < infile
* stdin: lines of text
* stdout: numbered lines of text, in sorted order.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## sorter4.c

```
/*
* sorter4.c - sort the lines from stdin
*   (derived from sorter2.c)
*   (linked list version instead of array)
*
* usage: sorter < infile
* stdin: lines of text
* stdout: lines of text, in arbitrary order.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## sorter5.c

```
/*
* sorter5.c - sort the lines from stdin
*   (derived from sorter4.c)
*   (sorted linked list)
*
* usage: sorter < infile
* stdin: lines of text
* stdout: lines of text, in sorted order.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## sorter6.c

```
/*
* sorter6.c - sort the lines from stdin
*   (derived from sorter5.c)
*   (remove duplicates)
*
* usage: sorter < infile
* stdin: lines of text
* stdout: lines of text, in sorted order, without duplicates.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## sorter7.c

```
/*
* sorter7.c - sort the lines from stdin
*   (derived from sorter6.c)
*   (free the whole list)
*
* usage: sorter < infile
* stdin: lines of text
* stdout: lines of text, in sorted order, without duplicates.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## sorter8-makefile

```
# Makefile for the "sorter" program that uses the "bag" module.
#
# David Kotz - April 2017, 2019, 2021
```
## sorter8.c

```
/*
* sorter8.c - sort the lines from stdin
*  (derived from sorter4.c)
*  (to use an external 'bag' to store lines)
*  (to move the data structure to external file)
*
* usage: sorter < infile
* stdin: lines of text
* stdout: lines of text, in arbitrary order.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## sorter9-makefile

```
# Makefile for the "sorter" program that uses the "bag" module.
#
# David Kotz - April 2017, 2019, 2021
```
## sorter9.c

```
/*
* sorter9.c - sort the lines from stdin
*  (derived from sorter8.c, to use 'libcs50')
*
* usage: sorter < infile
* stdin: lines of text
* stdout: lines of text, in arbitrary order.
*
* David Kotz, April 2016, 2017, 2019, 2021
*/
```
## sqrt.c

```
/*
* sqrt - demonstrate use of the math library
*
* usage:
*    sqrt [number]...
* where 'number' is an integer or floating-point number
*
* To compile, you must link with the math library:
*    mygcc sqrt.c -lm -o sqrt
*/
```
## stringcat.c

```
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
```
