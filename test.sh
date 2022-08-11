#!/bin/bash
file=$(find . -mtime +2 -name "*.wav")
for file in $file ;
do 
     echo "###########Gathering the Files Information ################"
     echo "$file $(stat -c '%w' $file) $(date +"%d-%m-%YT%T%z")" >> deleted-files-$(date +"%d-%m-%Y").log
     echo "Deleting the Files oltherthan 2 Day"
     rm  $file	 
done
