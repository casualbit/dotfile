#!/bin/bash
# Install tmux and vim config files

cp -r .vim ~
cp .tmux.conf ~
cp .vimrc ~
xmodmap .Xmodmap
