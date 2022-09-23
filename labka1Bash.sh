#!/bin/bash
FILE=hello.txt
echo -n "Write your name:"
read userName
if [ -z "$userName" ];
then 
  echo "Name must be greater than zero! Access denied :)"
elif [ -f "$FILE" ];
then
  echo "Hello $USER"
  echo "Welcome aboard"
else
  echo "Hello Петрус Віталій Михайлович ІСТ 3курс"
  echo "Welcome aboard"
fi
