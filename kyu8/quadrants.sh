#!/bin/bash

: '
Parameters:
$1 - X coordinate
$2 - Y Coordinate
'
if [ $1 -gt 0 ] && [ $2 -gt 0 ]; then
echo 1
fi
if [ $1 -gt 0 ] && [ $2 -lt 0 ]; then
echo 4
fi
if [ $1 -lt 0 ] && [ $2 -lt 0 ]; then
echo 3
fi
if [ $1 -lt 0 ] && [ $2 -gt 0 ]; then
echo 2
fi
exit