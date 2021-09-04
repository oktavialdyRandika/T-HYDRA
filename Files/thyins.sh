#!/bin/bash

./configure
make
make install
chmod +x hydra
chmod +x thydra
cp -r hydra /data/data/com.termux/files/usr/bin
cp -r thydra /data/data/com.termux/files/usr/bin
