#!/bin/bash

./configure
make
make install
chmod +x *
cp -r hydra thydra $PREFIX/bin
