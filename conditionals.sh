#!/bin/bash -
#===============================================================================
#
#          FILE: conditionals.sh
#
#         USAGE: ./conditionals.sh
#
#   DESCRIPTION:learn conditionals in bash, if, else, case
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 08/29/2018 02:57:54 PM
#      REVISION:  ---
#===============================================================================

#SYNTAX
#if [[ condition ]]
#then
#...
#else
#...
#fi

echo "Welcome to the Super Program"
if [[ $# -ne "2" ]]
then
    #bad
    echo " Missing Paramaters"
    echo "Usage: $0 <parma1> <param2>"
    exit 1
else
    echo "good to go"
fi

echo "DONE!"

exit 0

