#!/bin/sh

DOTVIMDIR=$HOME/.vim
DOTVIMRC=$HOME/.vimrc

# Backup if already exists .vim and .vimrc
if [ -d $DOTVIMDIR ]; then
    echo "${DOTVIMDIR} already exists. Backing Up it as ${DOTVIMDIR}.backup"
    mv $DOTVIMDIR "${DOTVIMDIR}.backup"
fi

if [ -f $DOTVIMRC ]; then
    echo "${DOTVIMRC} already exists. Backing up it as ${DOTVIMRC}.backup"
    mv $DOTVIMRC "${DOTVIMRC}.backup"
fi

cp -r .vim $HOME/
cp -r .vimrc $DOTVIMRC

