#!/bin/bash
# Install tmux and vim config files

cp -r .vim ~
cp .tmux.conf ~
cp .vimrc ~
#xmodmap .Xmodmap
echo "Please be sure to update the .vimrc by running the following command IN VIM! ':source ~/.vimrc'"
