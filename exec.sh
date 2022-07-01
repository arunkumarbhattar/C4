#!/bin/bash 
#read the input path and file name
input_path=$1
input_file=$2


#create a temporary copy of the original file to enable us to write our coverted code into
touch $input_path/$input_file"_cpy.c"

dune exec -- src/main.exe -f $input_path/$input_file > $input_path/$input_file"_cpy.c"

mv $input_path/$input_file"_cpy.c" $input_path/$input_file

