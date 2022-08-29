#!/bin/sh
URL="https://blog.udacity123.com/"
# Test if website exists
if curl -s --head ${URL} 
then
  echo "It worked!"
  exit 0
else
  echo "Rolling Back"
  exit 1
fi