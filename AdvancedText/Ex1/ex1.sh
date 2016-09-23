#!/usr/bin/env bash

contains() {

	if [[ $# != 2 ]]; then

		echo "please enter 2 variables"

	else

		if [[ $1 == *"${2}"* ]]; then

			echo 0 
	
		else

			echo 1 

		fi
	
	fi

}
