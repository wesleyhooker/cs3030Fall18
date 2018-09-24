#!/bin/bash -
#===============================================================================
#
#          FILE: testfiles.sh
#
#         USAGE: ./testfiles.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/17/2018 02:55:00 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

folder="data"
#test if folder exists
if [[ ! -d $folder ]]
then
    echo "creating folder"
fi
echo "Moving files to folder"

folder="dups.csv"
#test if folder exists
if [[ ! -e $folder ]]
then
    echo "creating file"
fi
echo "Moving files to file"

exit 0
