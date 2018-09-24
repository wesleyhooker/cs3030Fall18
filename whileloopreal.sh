#!/bin/bash -
#===============================================================================
#
#          FILE: whileloopreal.sh
#
#         USAGE: ./whileloopreal.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/12/2018 02:24:43 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

filename=$1

if [[ ! -r $filename ]]
then
    echo "Error: Can not read $filename"
fi

echo "File has the following info: "

#Use the read command to read from files
#You can use the list of file(s) at the bottom of your while loop
#as input to the loop
while read myline
do
    echo "$myline"
done < $filename


exit 0
