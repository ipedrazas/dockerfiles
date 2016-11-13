#!/bin/bash


echo "Downloading $1 be patinent"

echo "$# parameters"
echo "$@";

youtube-dl --get-filename -o '/out/%(title)s.%(ext)s' $1