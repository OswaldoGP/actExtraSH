#!/bin/bash


# actividades extra -----
echo "instalacion de Node con nvm..............................."
apt  update && apt upgrade -y
apt install curl -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
source ~/.bashrc
echo "version de nvm"
nvm --version

nvm install --lts
echo "version de node"
node -v
npm -v


echo "instalacion de lamp.............................."

echo "apache................"
sudo apt install apache2 -y
echo "mariadb................"
apt install mariadb-server -y 
echo "php.................."
apt install php libapache2-mod-php php-mysql -y

echo "historial de instalacion log.txt ..............."
cat /var/log/apt/history.log

