#!/bin/bash -
#===============================================================================
#
#          FILE: bkfiles.sh
#
#         USAGE: ./bkfiles.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/12/2018 01:58:52 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

total=`wc -l *.txt*`
#get all files with .txt extension
for file in `ls *.txt`
do
    bk=`ls $file | cut -d '.' -f 3`
    #if names have .bk do not rename
    if [[ $bk == "bk" ]]
    then
     file in `ls *.txt`
    echo "Moving $file to data/${file}"
    mv $file data/${file}
else
    #else rename them
    echo "Moving $file to data/${file}.bk"
    mv $file data/${file}.bk
    #count them
fi
done
echo "$total files moved to data folder"

exit 0
