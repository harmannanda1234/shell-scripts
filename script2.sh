#!/bin/bash

echo "Script Two:"
echo "The current RAM usage:"
free -h 

echo "Top 20% CPU consuming tasks:"

# Use top in batch mode (-b) to get the CPU consumption, sort it and display the top 20%
top -b -o +%CPU | head -n 20
