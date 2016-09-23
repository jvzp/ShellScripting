#!/usr/bin/env bash

source ex1.sh

s=$( contains Jonas ona )
if [[ $s == 0 ]]; then

	echo "Test 1 SUCCEEDED"

else

	echo "Test 1 FAILED"

fi

s=$( contains Jonas uJon )
if [[ $s == 1 ]]; then

	echo "Test 2 SUCCEEDED"

else

	echo "Test 2 FAILED"

fi

s=$( contains Jonas )
if [[ $s == "please enter 2 variables" ]]; then

	echo "Test 3 SUCCEEDED"

else

	echo "Test 3 FAILED"

fi
