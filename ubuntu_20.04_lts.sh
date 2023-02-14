sudo apt update
sudo apt upgrade
# install and start ssh service
sudo apt install -y openssh-server
sudo systemctl restart ssh

# install nginx
sudo apt install -y nginx
systemctl start nginx
# install curl
sudo apt install -y curl

# install mysql
apt install -y mysql-server
systemctl start mysql.service

