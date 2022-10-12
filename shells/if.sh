#!/bin/bash

a=0
b=0
echo -n "Inpu Man age:"
read a
echo -n "Inpu Man age:"
read b
if [ $a -lt $b ];then
  echo woman $b
else
  echo man $a
fi
