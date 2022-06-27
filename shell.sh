#!/bin/bash

if [ "$#" -ne "1" ]
then
        echo "Usage: sh $0  <dir>"
        exit 1
fi

if [ -d "$1" ]
then
        echo "Directory exists"
else
        mkdir "$1"
        echo "Directory created"
fi
exit 1

