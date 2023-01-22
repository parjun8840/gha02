#!/bin/sh -l
time=$(date)
print="At time: $time, the user input: $1"
echo "op=$print" >> $GITHUB_OUTPUT 
