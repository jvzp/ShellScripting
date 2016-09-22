#!/usr/bin/env bash

echo "Please enter a name for the zip file:"
read name

zip ${name}.zip *.txt

rm *.txt
