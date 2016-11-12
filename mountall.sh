#!/bin/bash

for f in $(ls /dev/ | grep -E sd..); 
do 
	mkdir -p mnt/$f;
	mount /dev/$f mnt/$f;
done



