#!/bin/bash
echo "enter the filename:"
read filename
if[ -f "$filename" ]; then
 echo "the file '$filename' exists."
else
 echo "the file '$filename' does not exist."
fi

#!/bin/bash

# Salary-based tax calculation
echo "Enter your salary:"
read salary

if [ "$salary" -lt 30000 ]; then
  echo "No tax."
elif [ "$salary" -le 40000 ]; then
  tax=$(echo "$salary * 0.10" | bc)
  echo "Tax is 10%: $tax"
else
  tax=$(echo "$salary * 0.15" | bc)
  echo "Tax is 15%: $tax"
fi

# Age group determination
echo "Enter your age:"
read age

if [ "$age" -lt 13 ]; then
  echo "You are a Child."
elif [ "$age" -ge 13 ] && [ "$age" -le 19 ]; then
  echo "You are a Teenager."
elif [ "$age" -ge 60 ]; then
  echo "You are in Old Age."
else
  echo "You are an Adult."
fi
