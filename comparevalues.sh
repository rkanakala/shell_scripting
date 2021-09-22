#!/bin/bash
# Initialize $n
n=130
o="even"
# Check $n is greater than or equal to 100 or not using ‘–ge’.
if [ $n -ge 100 ]; then
     echo "$n is greater than or equal to 100"
else
     echo "$n is less than 100"
fi
# Check $n is even or odd using ‘==’ operator
if (( $o == "even" )); then
     echo "The number is even"
else
     echo "The number is odd"
fi

