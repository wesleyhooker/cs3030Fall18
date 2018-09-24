#!/bin/bash -
#===============================================================================
#
#          FILE: testMany.sh
#
#         USAGE: ./testMany.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/05/2018 02:33:42 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

if [[ $1 == "yes" ]]
then
    echo "you said yes"
elif [[ $1 ==  "no" ]]
then
    echo "you said no"
elif [[ $1 == "maybe" ]]
then
    echo "you said maybe"
else
    echo "you didnt type any of the three options"
fi

echo
echo "ENDFILE"
exit 0
