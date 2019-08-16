#!/bin/bash

echo -e "\e[31m This is for Input read Testing \e[0m"
read -p 'Enter your Name: ' name 
read -s -p 'Enter your Password: ' pass 

echo -e "\nName = $name\nPassword = $pass"

echo Hello 
exit 1
echo Bye


