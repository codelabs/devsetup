#!/bin/sh

DOTBASHRC=$HOME/.bashrc
DOTBASHPRO=$HOME/.bash_profile

if [ -f $DOTBASHRC ]; then
    echo "${DOTBASHRC} already exists. Backing Up it as ${DOTBASHRC}.backup"
    mv $DOTBASHRC "${DOTBASHRC}.backup"
fi

if [ -f $DOTBASHPRO ]; then
    echo "${DOTBASHPRO} already exists. Backing Up it as ${DOTBASHPRO}.backup"
    mv $DOTBASHPRO "${DOTBASHPRO}.backup"
fi

cp .bashrc $DOTBASHRC
cp .bash_profile $DOTBASHPRO

