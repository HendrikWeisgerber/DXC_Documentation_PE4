# DXC_Documentation_PE4

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
8. python train_lego_locally.py

install python, tensorflow and jupyter extension in code to add a kernel in .ipynn files

Find out your GPUs
lspci -nnk | grep -i VGA -A2
	01:00.0 VGA compatible controller [0300]: NVIDIA Corporation GP107GLM [Quadro P1000 Mobile] [10de:1cbb] (rev a1)
	Subsystem: Hewlett-Packard Company Device [103c:842c]
	Kernel modules: nvidiafb, nouveau

sudo lshw -c video
  *-display                 
       Beschreibung: VGA compatible controller
       Produkt: GP107GLM [Quadro P1000 Mobile]
       Hersteller: NVIDIA Corporation
       Physische ID: 0
       Bus-Informationen: pci@0000:01:00.0
       Version: a1
       Breite: 64 bits
       Takt: 33MHz
       Fähigkeiten: pm msi pciexpress vga_controller bus_master cap_list rom
       Konfiguration: driver=nouveau latency=0
       Ressourcen: irq:159 memory:e8000000-e8ffffff memory:a0000000-afffffff memory:b0000000-b1ffffff ioport:4000(Größe=128) memory:e9080000-e90fffff




The version of the kernel your system is running 
uname -r
5.4.0-87-generic


To monitor your GPU
nvidia-smi -l 1


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



