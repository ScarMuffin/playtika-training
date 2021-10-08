#! /bin/bash


if  [ ${#1} -gt 3 ] && [ ${#2} -gt 3 ]
then
 [ $1 -eq $2 ] && echo "Variables are equal" || echo "Variables are not equal"
else
 echo Variables are too short
fi
