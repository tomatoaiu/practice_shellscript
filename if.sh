#!/bin/sh

if [ "$1" -gt "$2" ]
then
    echo "１番目の値が大きいです"
elif [ "$1" -eq "$2" ]
then
    echo "同じ値です"
else
    echo "２番目の値が大きいです"
fi
