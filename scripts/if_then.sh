#!/bin/bash
#if-then-else statement in action
echo "Enter source and target file names."
read source target
if mv $source $target
then
echo "Your file has been successfully renamed."
else
echo "You're Fucked"
fi

