#!/bin/bash

sudo apt-get update

wget -P /tmp https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh

bash /tmp/Anaconda3-2020.02-Linux-x86_64.sh -b

export PATH=~/anaconda3/bin:$PATH

sudo mkdir ~/scalper

cd ~/scalper

wget https://github.com/ZhendongTian/scalper_pkgs/raw/main/kernel.deb

sudo apt-get install -y libappindicator1 fonts-liberation

sudo dpkg -i kernel.deb

sudo apt-get install -f -y

conda init

exec bash

pip install pyro5 selenium undetected-chromedriver keyboard
