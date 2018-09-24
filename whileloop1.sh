#!/bin/bash -
#===============================================================================
#
#          FILE: whileloop1.sh
#
#         USAGE: ./whileloop1.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/12/2018 02:20:44 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

i=1
while [[ $i -lt 100 ]]
do
    echo "i is $i"
    i=`expr $i \* 2`
done

echo "i is now $i"
exit 0
