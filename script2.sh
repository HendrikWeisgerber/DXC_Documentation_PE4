#!/bin/bash


echo "franka-DXC" | sudo -S apt install python-pip
#pip install --upgrade pip
conda create --name maskrcnn python=3.5.5 -y
conda activate maskrcnn
pip install --upgrade pip
conda install GraphViz


echo "getting the requirements file from https://github.com/deeepwin/lego-cnn/tree/7be13a797ecdd7453765b68436590a15cbdf0926" 
wget https://github.com/deeepwin/lego-cnn/blob/7be13a797ecdd7453765b68436590a15cbdf0926/requirements.txt?raw=true
mv "requirements.txt?raw=true" "requirements.txt"
pip install -r requirements.txt 
pip install pydot

