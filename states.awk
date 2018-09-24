#Awk script
BEGIN { FS = "," } # field seperator
{
    print $4","$1","$2","$3
}

