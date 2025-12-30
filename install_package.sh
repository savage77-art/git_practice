<<info 
This script waill install the package 
 that you pass in the arguments

eg. ./isntall_package.sh nginx
info

echo "Insatlling $1"

sudo apt-get update > /dev/null

sudo apt-get full-upgrade > /dev/null

sudo apt-get install $1 -y

echo "Installing Completed"


