#!/bin/bash
if [ $# -eq 0 ]; then
	echo "input the nation name~!!"
elif [ $# -ge 2 ]; then
	echo "this program require only one Parameter"
else
	case "$1" in
	kr) echo "Seoul";;
	us) echo "Washington";;
	cn) echo "Beijjing";;
	jp) echo "Tokyo";;
	*) echo "Your entry $1=>is not in the list"
esac
fi
