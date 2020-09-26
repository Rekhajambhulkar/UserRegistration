#! /bin/bash -x

#Enter First Name with Cap"
echo "Enter First name:"
read Firstname

#Enter Lastname with Cap
echo "Enter last name:"
read Lastname

#Pattern for FirstName 
FirstNamePat="^[[:upper:]]{1}[[:lower:]]{2,}$"

#Pattern for Lastname
LastNamePat="^[[:upper:]]{1}[[:lower:]]{2,}$"

if [[ $Firstname =~ $FirstNamePat && $Lastname =~ $LastNamePat ]]
then
        echo "yes"
else
        echo "no"
fi
