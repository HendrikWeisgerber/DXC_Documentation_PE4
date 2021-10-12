# how to disable nouveau
# 1. https://askubuntu.com/questions/841876/how-to-disable-nouveau-kernel-driver
# 2. Check if its still running https://askubuntu.com/questions/271613/am-i-using-the-nouveau-driver-or-the-proprietary-nvidia-driver

dibable nvidiafb
https://wiki.debian.org/KernelModuleBlacklisting

how to check which driver & Autoinstall comand 
1. https://askubuntu.com/questions/1258904/how-do-i-know-which-nvidia-driver-i-need

another way of autoinstall the right driver 
1. sudo add-apt-repository ppa:graphics-drivers/ppa sudo apt-get update

Some troubelshooting solution and way to install nvidia driver 
1. https://forums.developer.nvidia.com/t/cant-install-nvidia-driver-in-ubuntu-20-04-2-kernel-version-5-8-0-55/180785/10


Installation instruction
1. https://www.cyberciti.biz/faq/ubuntu-linux-install-nvidia-driver-latest-proprietary-driver/


youtube video that does it all
https://www.youtube.com/watch?v=GljujCLixzE


How to install the right Nvidia driver
1. Check wich driver you need. Either with ubuntu-drivers devices or on the Nvidia Website. For that find out Which GPU you have (ZBook: Quadro P1000) https://www.nvidia.co.uk/Download/index.aspx?lang=en-uk
2. Follow this tutorial on youtube: https://www.youtube.com/watch?v=GljujCLixzE
3. In case it didnt work, I also did the following but dont believe its necessary:
   https://wiki.debian.org/KernelModuleBlacklisting
   https://askubuntu.com/questions/841876/how-to-disable-nouveau-kernel-driver


