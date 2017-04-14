#!/bin/bash

echo "Start to setup basic development environment for Ubuntu 16.04..."

echo "change apt source to ftp.sjtu.edu.cn/ubuntu..."
mv /etc/apt/sources.list /etc/apt/sources.list.bak
cat << EOT >> /etc/apt/sources.list
# Ubuntu 16.04 xenial SJTU source

deb http://ftp.sjtu.edu.cn/ubuntu/ xenial main restricted
deb http://ftp.sjtu.edu.cn/ubuntu/ xenial-updates main restricted
deb http://ftp.sjtu.edu.cn/ubuntu/ xenial universe
deb http://ftp.sjtu.edu.cn/ubuntu/ xenial-updates universe
deb http://ftp.sjtu.edu.cn/ubuntu/ xenial multiverse
deb http://ftp.sjtu.edu.cn/ubuntu/ xenial-updates multiverse
deb http://ftp.sjtu.edu.cn/ubuntu/ xenial-backports main restricted universe multiverse
deb http://ftp.sjtu.edu.cn/ubuntu xenial-security main restricted
deb http://ftp.sjtu.edu.cn/ubuntu xenial-security universe
deb http://ftp.sjtu.edu.cn/ubuntu xenial-security multiverse
EOT

echo "update and upgrade..."
sudo apt-get update
sudo apt-get upgrade

echo "Install essential toolchains..."
sudo apt-get install build-essential
sudo apt-get install git curl vim zsh

echo "Configure on-my-zsh..."


echo "[Success] Basic toolchains installed."

