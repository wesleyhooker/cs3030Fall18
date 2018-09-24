#!/bin/bash -
#===============================================================================
#
#          FILE: case.sh
#
#         USAGE: ./case.sh
#
#   DESCRIPTION: Test case statements
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/05/2018 02:48:12 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

echo "Enter a value: "
read answer

#Case Statements use the
#CASE <variable> in
#  Test cond1) ;;
#  Test cond2) ;;
#  Test cond3) ;;
#ESAC
case $answer in
    one)
        echo "answer in one"
        ;;
    two)
        echo "answer is two"
        ;;
    three)
        echo "answer is three"
        ;;
    *)
        echo "Answer [$answer] is not supported"
        ;;
esac


echo
echo "DONE"
exit 0
