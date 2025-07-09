[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/9IO-N2kS)

# CS50 Summer 2025, Lab 1

Written William Cashon, Will-Cashon on Github. 
Written for CS50 25X Lab 1

GitHub username: Will-Cashon

## Part 2: Create Symbolic Link
```bash
ln -s ../shared/COVID-19/data_tables/vaccine_data/us_data/hourly/vaccine_data_us.csv .
```
## Part 3: Header Line
```bash
head -1 vaccine_data_us.csv
```
## Part 4: Header Line But Fancy
```bash
head -1 vaccine_data_us.csv | tr , \\n
```
## Part 5: Lines w/ "New Hampshire"
```bash
grep "New Hampshire" vaccine_data_us.csv 
```
## Part 6: "All" Vaccine
```bash
grep "All" vaccine_data_us.csv | cut -d ',' -f2,10
```
## Part 7: Top 10 Areas
```bash
cat vaccine_data_us.csv | cut -d ',' -f2,10 | sort -rn -k2 -t, | head -n 10
```
## Part 8: Part 7 Extended
```bash
cat vaccine_data_us.csv | cut -d ',' -f2,10 | sort -rn -k2 -t, | head -n 10 | tr ',' '|' | sed -e 's/^/|/' -e 's/$/|/'
```
