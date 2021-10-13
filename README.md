# DXC_Documentation_PE4

# To Download and execute the installation script: 
1. Change directory where you want to Download the file: cd Downloads
2. wget https://github.com/HendrikWeisgerber/DXC_Documentation_PE4/blob/main/installation.sh?raw=true
3. chmod +x installation.sh\?raw\=true 
4. ./installation.sh\?raw\=true 

# What will be installed/ happen:
1. Google Chrome
2. Visual studio Code
3. Git
4. Python
5. Anaconda
6. Create virtuel envirement (maskrcnn)
7. Download and execute requirements.txt from the Github Projekt which we are working with https://github.com/deeepwin/lego-cnn/tree/7be13a797ecdd7453765b68436590a15cbdf0926

# What you still need to do:
1. set up a ssh key for git and clone the repo above. 
2. Download Dataset from https://www.kaggle.com/marwin1665/images6?select=images
3. merge dataset with repository in /datasets/lego/train and /datasets/lego/val
4. install python, tensorflow and jupyter extension in code to add a kernel in .ipynn files
5. install Teams


# If you dont want to use the script:

How to install Chrome 
1. wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
2. sudo apt install ./google-chrome-stable_current_amd64.deb

How to install Visual Studio Code
sudo snap install --classic code

How to install teams 
https://www.microsoft.com/en-gb/microsoft-teams/download-app

How to install Git
1. sudo apt update
2. sudo apt install git -y
3. git --version

Adjust Username 
1. git config --global user.email "you@example.com"
2. git config --global user.name "Your Name"

Generate a new ssh key to connect to your Git
https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent


Github Projek für ein Maskcrnn Netz
https://github.com/deeepwin/lego-cnn/tree/7be13a797ecdd7453765b68436590a15cbdf0926

install python 
https://phoenixnap.com/kb/how-to-install-python-3-ubuntu

Install Anaconda 
https://www.youtube.com/watch?v=9Uy00NhbG6w

Download dataset from
https://www.kaggle.com/marwin1665/images6?select=images

change into the Git repository 
1. pip install --upgrade pip
2. conda create --name maskrcnn python=3.5.5 
3. conda activate maskrcnn 
4. conda install GraphViz
5. pip install -r requirements.txt
6. pip install pydot
7. merge dataset with repository in /datasets/lego/train and /datasets/lego/val
9. python train_lego_locally.py

install python, tensorflow and jupyter extension in code to add a kernel in .ipynn files
activate autosafe :D






Might proof right
find out your versions of CUDA and cuDNN
https://www.tensorflow.org/install/source#linux

Download Cuda (for this projekt cuda 10)
1. In Order to Install Cuda you need the right nvidia driver 
1. https://developer.nvidia.com/cuda-toolkit-archive
2. Installation Guide: 
	youtube: https://www.youtube.com/watch?v=TgGm27_kroI
	Nvidia documentation: https://docs.nvidia.com/cuda/cuda-installation-guide-linux/index.html



Download cuDNN (Need to have/ create an account with nvidia)
https://developer.nvidia.com/cudnn 



