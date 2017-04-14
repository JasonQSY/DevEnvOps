#!/bin/bash

echo "Installing tensorflow..."

pip3 install pip --upgrade
pip3 install numpy matplotlib pandas
pip3 install tensorflow-gpu

echo "[Success] tensorflow installed."
