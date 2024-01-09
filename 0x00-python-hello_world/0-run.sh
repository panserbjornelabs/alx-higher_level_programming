#!/bin/bash

if [ -z "$PYFILE"]; then 
	echo "Error: PYFILE environment variable is not set"
	exit 1 
fi 

if [ ! -f "$PYFILE" ]; then 
	echo "Error: File $PYFILE not found."
	exit 1 
fi 

python "$PYFILE"
