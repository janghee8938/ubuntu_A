#!/bin/bash

echo "File name : $0"
echo "Parameter Count : $#"
echo "All paramrer : $@"
if [ "$1" = ok ]; then
	echo "lilpa"
else
  echo "jururu"
fi
