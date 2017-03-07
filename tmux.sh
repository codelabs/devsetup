#!/bin/sh

DOTTMUXCONF=$HOME/.tmux.conf
if [ -f $DOTTMUXCONF ]; then
    echo "${DOTTMUXCONF} already exists. Backing Up it as ${DOTTMUXCONF}.backup"
    mv $DOTTMUXCONF "${DOTTMUXCONF}.backup"
fi

cp .tmux.conf $DOTTMUXCONF

