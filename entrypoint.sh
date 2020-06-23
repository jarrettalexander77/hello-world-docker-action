#!/bin/sh -l

echo "Hello $1"
python index.py 'marlee'
time=$(date)
echo "::set-output name=time::$time"
echo "::set-output name=name::Jarrett"
