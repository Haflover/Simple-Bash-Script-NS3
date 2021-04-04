#! /bin/bash
echo "Arxi egkatasastis Dependencies-NS3"

# Update 
sudo apt-get update -y
sudo apt-get install git mercurial -y

#Compiler
sudo apt-get install g++  -y

#Cmake Installation
sudo apt-get install cmake  -y

#Python Installation
sudo apt-get install python3 python3-dev pkg-config sqlite3  -y

#SetupTools
sudo apt-get install python3-setuptools  -y

#Python_Installation
sudo apt-get install gir1.2-goocanvas-2.0 python-gi python-gi-cairo python3-gi python3-gi-cairo  python3-pygraphviz gir1.2-gtk-3.0 ipython3  -y

#Qt5-default
Sudo apt-get install qt5-default  -y

#DGP
sudo apt-get install gdp  -y

#Git_Clone
git clone https://gitlab.com/nsnam/bake.git

# Bake Folder
cd  bake
./bake.py configure -e ns-3.33
./bake.py download
./bake.py build
