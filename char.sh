#!bin/bash

# This script prints characters of input String
read -p "Enter String : " s
echo $s | sed -e 's/\(.\)/\1\n/g'
