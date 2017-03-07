#!/bin/sh

wget --no-check-certificate https://bootstrap.pypa.io/get-pip.py
chmod +x ./get-pip.py

# install pip to user local dir -> $HOME/.local
python ./get-pip.py --user

