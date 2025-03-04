#!/bin/bash

echo "Please enter your age:"
read age

if [ "$age" -gt 20 ]; then
  echo "Your age is greater than 10"
else
  echo "Your age is less than or equal to 10"
fi
