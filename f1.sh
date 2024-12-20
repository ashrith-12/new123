#!/bin/bash
echo "enter the filename:"
read filename
if[ -f "$filename" ]; then
 echo "the file '$filename' exists."
else
 echo "the file '$filename' does not exist."
fi
