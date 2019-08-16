#!/bin/bash
a=10
b=xyz
c=1234abcd

echo -e "\e[31m *********This is for Testing Varible and Special variables*********\e[0m"
echo -e "\e[32m Printing variables \e[0m\n"
echo -e "$a \t $b \t $c \n"
echo -e "\e[32m End of Printing variables \e[0m\n"
### Lets make some statement which is not true all the time.
DATE=2019-01-03 
echo "Today date is $DATE"

echo -e "\e[32m Printing variables \e[0m\n"


## Most of the times you need to decalre variables during run time. That can be done in two ways
#### 1. Command Substitution
###  VARIABLE=$(commands)
#### 2. Arithematic Substitution
###  VARIABLE=$((arithematic expression))

DATE=$(date +%Y-%m-%d)
echo "Today date is $DATE"

X=$((1+2-1+4*5/6))
echo X = $X

## Special Variables are $0 to $n , $*, $@, $#, $$
echo '$0 =' $0  ### $0 is the script name which you are execiting.
echo '$1 =' $1  ### $1 is the first argument which was parsed to the script 
echo '$2 =' $2  ### $2 is second argument and so on it goes ... with $n
echo '$* =' $*  ### $* to get all the arguments parsed
echo '$@ =' $@  ### $@ to get all the arguments parsed
echo '$# =' $#  ### $# is the number of arguments parsed to the script.
echo '$$ =' $$  ### To get the PID of the script.

