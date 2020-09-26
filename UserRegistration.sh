#! /bin/bash -x

echo "Enter First name:"
read Firstname

FirstNamePat="^[[:upper:]]{1}[[:lower:]]{2,}$"

if [[ $Firstname =~ $FirstNamePat ]]
then
        echo "yes"
else
        echo "no"
fi
