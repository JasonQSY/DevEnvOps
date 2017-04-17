#!/bin/bash

echo "Installing git..."

# install git
sudo apt-get install git -y

# git config
git config --global user.name "JasonQSY"
git config --global user.email "jasonsyqian@gmail.com"

echo "[Success] git installed and configured."
