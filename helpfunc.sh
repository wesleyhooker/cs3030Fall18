#!/bin/bash -
#===============================================================================
#
#          FILE: helpfunc.sh
#
#         USAGE: ./helpfunc.sh
#
#   DESCRIPTION: use functions
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/05/2018 02:58:46 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

helpfunction()
{
    echo "Usage $0 <param1>"
    #here $1 is the input paramater to the function
    #not the $1 from the program

    echo "Usage $0 <$1>"
}

main()
{
if [[ $1 == "--help" ]]
then
    #call function
    #all functions must be declared before used
    helpFunction "Mario"
fi
}

#start program
main $1

#catch system call
#use single back ticks to make a system call
OS=`uname`
echo "you are running in $OS"
exit 0
