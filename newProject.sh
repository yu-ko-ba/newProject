#!/bin/bash

file_name=$(basename ${1})
dir_name=${file_name%.*}

mkdir ${dir_name}
touch ${dir_name}/${file_name}
