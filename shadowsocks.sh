#!/bin/bash

echo "Installing shadowsocks-qt5..."

add-apt-repository ppa:hzwhuang/ss-qt5
apt-get update
apt-get install shadowsocks-qt5

echo "[Success] shadowsocks-qt5 installed."
