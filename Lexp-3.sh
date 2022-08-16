#!/bin/bash

echo "atualização do sistema"
apt-get update
apt-get upgrade -y

echo "Serviços e softwares necessários para nova aplicaçao"
 
echo "Instalando o APache2 "
apt-get install apache2 -y
echo "Instalando o ZIP "
apt-get install unzip -y
echo "Instalando o SAmba "
apt-get install samba -y
echo "Instalando o Docker "
apt-get install docker -y
echo "Instalando o Mysql-Server"
apt-get install mysql-server -y
