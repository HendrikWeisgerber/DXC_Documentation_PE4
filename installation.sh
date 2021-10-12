#!/bin/bash

echo "franka-DXC" | sudo -S apt-get update
echo "###########################################Installing Chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
echo "franka-DXC" | sudo -S apt install ./google-chrome-stable_current_amd64.deb -y

echo "##########################################Installing Code"
sudo snap install --classic code

echo "#########################################Installing Git"
sudo apt update 
sudo apt install git -y
git --version
echo "###########################################You still need to create an ssh key, thus follow the Documentation"

echo "##########################################Installing Python"
sudo apt install software-properties-common -y
sudo apt update
sudo apt install python3.8 -y
python3 --version



wget https://github.com/HendrikWeisgerber/DXC_Documentation_PE4/blob/main/script2.sh?raw=true
mv "script2.sh?raw=true" "script2.sh"
sudo chmod +x script2.sh 


echo "#########################################################################################Installing Anaconda"
sudo apt install curl -y
wget https://repo.anaconda.com/archive/Anaconda3-2021.05-Linux-x86_64.sh
sha256sum Anaconda3-2021.05-Linux-x86_64.sh
bash Anaconda3-2021.05-Linux-x86_64.sh
conda init bash

echo "



you can now start the second script with: ./script2.sh



"
exec bash 

#sudo apt install xterm -y
#xterm -hold -e ./script2.sh

# The Following will not be executed due to the exec bash thats why there is a second script
echo "franka-DXC" | sudo -S apt install python-pip
pip install --upgrade pip
conda create --name maskrcnn python=3.5.5 -y
conda init bash
exec bash
conda activate maskrcnn
pip install --upgrade pip
conda install GraphViz


echo "getting the requirements file from https://github.com/deeepwin/lego-cnn/tree/7be13a797ecdd7453765b68436590a15cbdf0926" 
wget https://github.com/deeepwin/lego-cnn/blob/7be13a797ecdd7453765b68436590a15cbdf0926/requirements.txt?raw=true
mv "requirements.txt?raw=true" "requirements.txt"
pip install -r requirements.txt 
pip install pydot
