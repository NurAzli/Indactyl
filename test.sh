#!bin/bash
#### Updating Repositories ####

apt-get -y update
apt-get -y upgrade

#### Create MySQL User ####

echo "Let's create a login user on the phpMyAdmin page."
echo "Username: "
read name
echo "Password"
read password
if [ -z "$name" ]
then
echo "You have not entered a user!"
exit
else
  if [ -z "$password" ]
  then
  echo "You have not entered a password!"
  exit
  else
  echo "Success!"
  fi
fi
