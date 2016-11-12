#!/bin/bash

pattern=$1
while read file;
    do
        [ -f "$file" ] &&
            if grep -qE $pattern "$file"
            then
                echo $file;
            fi
done