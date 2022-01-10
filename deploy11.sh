#!/bin/bash

cd scalper

rm -r dist

wget https://github.com/ZhendongTian/scalper_pkgs/raw/main/dist1.1.tar.gz

tar -xf dist1.1.tar.gz

cd dist

python fuck_akamai.py