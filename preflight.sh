#!/bin/bash

# to preview image, by tiv or img2txt
sudo apt install -y caca-utils ffmpegthumbnailer
sudo snap install --edge tiv

# to preview compressed files
sudo apt install -y atool

# to preview documentations
sudo apt install -y xlsx2csv catdoc

# to highlight preview
sudo apt install -y highlight

# get colorscheme ready
mkdir -p ~/.config/ranger/colorschemes
cd ~/.config/ranger/colorschemes
curl https://raw.githubusercontent.com/RougarouTheme/ranger/master/rougarou.py -o rougarou.py
curl https://raw.githubusercontent.com/ranger/colorschemes/master/zenburn.py -o zenburn.py

# install the ranger
pip3 install ranger-fm
