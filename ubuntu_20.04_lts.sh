sudo apt update
sudo apt upgrade
# install and start ssh service
sudo apt install openssh-server
sudo systemctl restart ssh
# install nginx
sudo apt install nginx

sudo apt install curl 
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
source ~/.bashrc
nvm install --lts

# install pm2
npm install pm2 --location=global
apt install php8.1
# clone your repository/generate a sample project
# npm install express-generator --location=global

# install dependecies
# npm ci
