#!/usr/bin/env bash

echo "Enter a word:"
read n

if [ "$(echo "$n" | rev)" == "$n" ]; then

	echo "the word is a palindrome"

else

	echo "the word is not a palindrome"

fi
