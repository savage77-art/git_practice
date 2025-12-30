echo "========= Create user ========"

read -p "Enter username:" user

read -p "Enter Password:" pass

sudo useradd "$user"

echo -e "$pass/n$pass" | sudo passwd "$user"

userdel $user

cat /etc/passwd | grep $user

