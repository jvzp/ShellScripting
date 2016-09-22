#!/usr/bin/env bash

echo "file to unzip: (without extension)"
read file

unzip ${file}.zip
