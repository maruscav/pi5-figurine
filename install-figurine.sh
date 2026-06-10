#!/bin/bash
set -e

VERSION="v2.1.1"
FILE="figurine_linux_arm64_${VERSION}.tar.gz"

mkdir tmp
cd /tmp

echo "Downloading Figurine..."
wget https://github.com/arsham/figurine/releases/download/${VERSION}/${FILE}

echo "Extracting..."
tar -xvf ${FILE}

echo "Installing..."
sudo mv deploy/figurine /usr/local/bin/

echo "Done!"
#figurine -f "3d.flf" heimdall