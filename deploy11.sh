#!/bin/bash

cd scalper

rm -r dist

wget https://github.com/ZhendongTian/scalper_pkgs/raw/main/dist11.tar.gz

tar -xf dist11.tar.gz

cd dist

python fuck_akamai.py