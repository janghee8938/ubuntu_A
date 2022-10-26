#!/bin/bash

row=$1

if [ $# -eq 0 ]; then
  echo "This program is require one parameter"
elif [  $1 -lt 2 -o $1 -gt 9 ]; then
  echo "This program is require number 2~9"
else
  while [[ 10 -gt $row ]]; do
    echo $row
      row=`echo $row+1 | bc`
    done
  fi
