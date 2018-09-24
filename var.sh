#!/bin/bash -
#===============================================================================
#
#          FILE: var.sh
#
#         USAGE: ./var.sh
#
#   DESCRIPTION: Learn how to use variables in bash
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 08/29/2018 02:23:58 PM
#      REVISION:  ---
#===============================================================================

# VIM: Delete line command is: dd

#NO Spaces after the var name and = sign
Name="Waldo Weber State"

echo "Hi Name"
#use $ to call variables
echo "Hi $Name"


#take user input
#echo -n : Do not insert a new line
echo -n "What is your favorite team "
#read <var> take user input
read Team
echo "Nice, your $Team is the best"

#position paramaters
$# is total numer of input paramaters
$@ list of input paramaters
$1 is first paramater
echo "You entered $# params to program $0"
echo "List of params $@"
first=$1
echo "First is $first"
echo "Second is $2"
echo "Third is $3"
exit 0
