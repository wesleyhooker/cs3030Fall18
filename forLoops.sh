#!/bin/bash -
#===============================================================================
#
#          FILE: forLoops.sh
#
#         USAGE: ./forLoops.sh
#
#   DESCRIPTION: Practice for loops
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/10/2018 02:19:58 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

for team in Yankees Dodgers RedSoxs
do
    echo "I really like $team"
done

#define an array
teams="Yankees Dodgers RedSoxs"
for team in $teams
do
    echo "I really like $team"
done


listTeams()
{
    #number of params $#
    #string of all params $*
for team in $*
do
    echo "your fav teams are $team"
done
}

#task: ask user favorite temas then dispaly 1 by 1
echo "what are your favorite teams? enter like this: \"fav1 fav2 fav3\""
read favTeams
#call function with params
listTeams $favTeams


echo "Wow your teams are great"
exit 0
