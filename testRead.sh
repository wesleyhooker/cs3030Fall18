#!/bin/bash -
#===============================================================================
#
#          FILE: testRead.sh
#
#         USAGE: ./testRead.sh
#
#   DESCRIPTION:Test If we can open and display the content of a file
#                to the screen.
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/05/2018 01:59:49 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

#1 Test you have 1 and only one imput paramater, exit 1 otherwise
if [[ $# -ne 1 ]]
then
    echo "missing input paramater"
    echo "Usage: ./$0 <inputfile> "
    exit 1
fi

#2 Cat the input Param, exit 2 otherwise
cat $1
#test exit code $?
if [[ $? -ne 0 ]]
then
    echo "Error: Reading $1 fail"
    exit 2
fi

echo "done"
exit 0
