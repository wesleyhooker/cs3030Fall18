#!/bin/bash -
#===============================================================================
#
#          FILE: superdata.sh
#
#         USAGE: ./superdata.sh
#
#   DESCRIPTION: create a sequence of 10 files with 
#                unique data information inside them
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Wesley Hooker (Whooker), wesleyhooker@mail.weber.edu
#  ORGANIZATION: WSU
#       CREATED: 09/10/2018 02:47:25 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

# ask user how many files they want
echo "Enter how manny files you need: "
read numOfFiles

# loop to produce files
# seq is a system call so use backtick to call it
for num in `seq $numOfFiles`
do
    #create unique files
    #use ${var} to call var name
    fName="waldo${num}.txt"
    echo $fName

    #populate files with unqiue data
    echo "$num information" > $fName
    #timestamp in day month year
    echo "$`date +%d-%m-%y`" >$fName
    #sleep for 2 seconds
    sleep 2
done

echo "Done producing files"
exit 0
