#!/bin/bash

if [ $# -ne 3 ]; then
  echo "This program require theree paramters.."
elif [ $# -eq 3 ]; then
 case "$2" in
   +) let a=$1+$3
      echo " $1+$3 = $a" ;;
   -) let a=$1-$3
      echo " $1 - $3 = $a" ;;
   X) let a=$1\*$3
      echo " $1 X $3 = $a" ;;
   /) let a=$1/$3
      echo " $1 / $3 = $a" ;;
   *) echo "second prameter is only '+ = X /'" ;;
esac
fi
