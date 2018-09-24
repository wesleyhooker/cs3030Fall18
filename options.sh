#!/bin/bash -
#===============================================================================
#
#          FILE: options.sh
#
#         USAGE: ./options.sh
#
#   DESCRIPTION: learn how to use getopts
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/12/2018 03:06:39 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

while getopts ":ibq" argv
do
    case $argv in
       "i")echo "function for i"
            ;;
       "b")echo "function for b"
            ;;
       "q")echo "functionf or q"
            ;;
        "?")echo "function for help"
            ;;
       *)echo "An unexpected parsing error occured"
            exit 2
            ;;
    esac
done


exit 0
