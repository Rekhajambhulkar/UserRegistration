#! /bin/bash -x

#Enter First Name with Cap"
echo "Enter First name:"
read Firstname

#Enter Lastname with Cap
echo "Enter last name:"
read Lastname

#Enter User email address
echo "Enter Email Address :"
read Email

#Pattern for FirstName 
FirstNamePat="^[[:upper:]]{1}[[:lower:]]{2,}$"

#Pattern for Lastname
LastNamePat="^[[:upper:]]{1}[[:lower:]]{2,}$"

#pattern for Email address
EmailPat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"

if [[ $Firstname =~ $FirstNamePat && $Lastname =~ $LastNamePat &&  $Email =~ $EmailPat ]]
then
        echo "yes"
else
        echo "no"
fi
