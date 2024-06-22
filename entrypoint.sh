#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time from $1" >> $GITHUB_OUTPUT

