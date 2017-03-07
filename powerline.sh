#!/bin/sh

set -x

# Install powerline
pip install --user powerline-status

# Get powerline fonts
wget --no-check-certificate https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget --no-check-certificate https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf

# Install fonts
mkdir $HOME/.fonts
mkdir -p $HOME/.config/fontconfig/conf.d

mv $HOME/PowerlineSymbols.otf $HOME/.fonts/
mv $HOME/10-powerline-symbols.conf $HOME/.config/fontconfig/conf.d/

fc-cache -vf $HOME/.fonts/

