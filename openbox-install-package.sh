#!/bin/bash
INSTALL_DIR=$(pwd)

echo '[+] *** Installing OpenBox for Mininet ***'

# Clone and install OBI
git clone https://github.com/OpenBoxProject/obsi.git
cd $INSTALL_DIR/obsi
sudo ./install.sh

# Clone and install Moonlight
git clone https://github.com/OpenBoxProject/moonlight.git
cd $INSTALL_DIR/moonlight
sudo ./install.sh

echo '[+] *** Completed installation of OpenBox for Mininet ***'
