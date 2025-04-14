#!/bin/sh

grep -q '^export FLUCTUATHOME=' ~/.bashrc || (echo 'export FLUCTUATHOME=/opt/fluctuat' >> ~/.bashrc; echo 'export PATH=$PATH:$FLUCTUATHOME/bin' >> ~/.bashrc)
sudo apt install -y  libboost-filesystem1.74.0 libc6 libgcc-s1 libgl1 libglu1-mesa  libgmp10 libmpfr6 libqt5core5a libqt5gui5    libqt5opengl5 libqt5printsupport5 libqt5widgets5 libstdc++6 gcc original-awk sed
