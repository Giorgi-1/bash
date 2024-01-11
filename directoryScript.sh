#!/bin/bash


directory=/myfolder1

if [ -d $directory ]
then
   echo $?
   echo "The directory $directory exists."
else
   echo $?
   echo "The directory $directory dose not exists."
fi

echo "the exit code for the script run is $? ."

