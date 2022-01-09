#!/bin/bash

if [ $# -ne 2 ]; then
    >&2 echo "usage: $0 [page] [problem]"
    exit 1
fi

PAGE=$1
PROB=$2
FILENAME="${PAGE}_${PROB}_Thomas_Breydo.tex"

nvim $FILENAME
