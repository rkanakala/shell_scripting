#!/bin/bash
# Initialize $n
n=5
# Calculate the square of 5-1 using while loop
while [ $n -gt 0 ]
do
   sqr=$((n*n))
   echo "The square of $n is $sqr"
   ((n--))
done

# Calculate the square of 5-1 using for loop
for (( i=5; i>0; i-- ))
do
   sqr=$((i*i))
   echo "The square of $i is $sqr"
done

# Initialize $x
x=5

# Calculate the square of 5-1 using until loop
until [ $x -le 0 ]
do
   sqr=$((x*x))
   echo "The square of $x is $sqr"
   ((x--))
done
