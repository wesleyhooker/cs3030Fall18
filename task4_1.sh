#!/bin/bash -
#===============================================================================
#
#          FILE: task4_1.sh
#
#         USAGE: ./task4_1.sh
#
#   DESCRIPTION: write a script that takes three input paramaters as follows:
#                -f firstname
#                -l lastname
#                -t teamname
#                display the options to the STDOUT
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/17/2018 02:21:50 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

while getopts ":f:l:t:" opt
do
    case $opt in
        f) echo "function for -f"
            lname=$OPTARG
            ;;
        l) echo "function for -l"
            fname=$OPTARg
            ;;
        t) echo "function for -t"
            tname=$OPTARG
            ;;
        *) echo "unexpected parsing error"
            ;;
    esac
done
echo "Hi $fname $lname your team is $tname"
