#!bin/bash

# This script prints characters of input String
echo "Enter Name :"
read name
echo $name | sed -e 's/\(.\)/\1\n/g'
