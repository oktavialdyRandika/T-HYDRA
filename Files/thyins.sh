#!/bin/bash

./configure
make
make install
chmod +x hydra
chmod +x thydra
cp -r hydra $PREFIX/bin
cp -r thydra $PREFIX/bin
