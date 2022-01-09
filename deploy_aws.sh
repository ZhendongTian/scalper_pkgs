#!/bin/bash

sudo apt-get update

wget -P /tmp https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh

bash /tmp/Anaconda3-2020.02-Linux-x86_64.sh -b

export PATH=/home/ubuntu/anaconda3/bin:$PATH

conda init

sudo mkdir /home/ubuntu/scalper

sudo chmod 777 scalper

cd /home/ubuntu/scalper

wget https://github.com/ZhendongTian/scalper_pkgs/raw/main/kernel.deb

sudo apt-get install -y libappindicator1 fonts-liberation

sudo dpkg -i kernel.deb

sudo apt-get install -f -y

wget https://github.com/ZhendongTian/scalper_pkgs/raw/main/file.tar.gz

tar -xzf file.tar.gz

cd scalper

wget https://github.com/ZhendongTian/scalper_pkgs/raw/main/launch.sh


exec bash

pip install pyro5 selenium undetected-chromedriver

cd dist

python fuck_akamai.py