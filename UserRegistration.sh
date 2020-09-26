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

#User Mobile No
echo "Enter valid Mobile Number:"
read MobileNo

echo "Enter password:"
read password

#Pattern for FirstName 
FirstNamePat="^[[:upper:]]{1}[[:lower:]]{2,}$"

#Pattern for Lastname
LastNamePat="^[[:upper:]]{1}[[:lower:]]{2,}$"

#pattern for Email address
EmailPat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"

#pattern for MobileNo
MobileNoPat="^([9]{1}[1][[:space:]]{1}|[0]{1})?[6-9]{1}[0-9]{9}$"

#pattern for check Password has minimum 8 characters
PasswordPat="^(?=.*?[A-Z])[a-zA-Z].{8,}$"

#check all the conditions
if [[ $Firstname =~ $FirstNamePat && $Lastname =~ $LastNamePat &&  $Email =~ $EmailPat && $MobileNo =~ $MobileNoPat && $Password =~ $PasswordPat]]
then
        echo "yes"
else
        echo "no"
fi










