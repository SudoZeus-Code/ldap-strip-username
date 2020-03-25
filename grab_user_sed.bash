#! bin/bash
# /3/13/2020
# $udo_zeus
# Strips usernames from enum4linux or an enumerated ldap enumdomuser output.

#relace user\: with rid\: if you want the rid num instead
#change file location 
sed 's/.*user\:\[\([^]]*\)\].*/\1/g' \
/root/Documents/Forest/UserForest.txt

