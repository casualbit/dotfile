# README #

This repository holds a bunch of config files for setting up linux terminal editing. Run "install.sh" to install everything - or just copy things step by step

### Setup Instructions ###

* Summery
  1. git clone
  2. cd dotfile
  3. ./install.sh

* Dependencies
  Currently the installer copies vim config (so you need vim), a tmux config (so you need tmux installed), and swaps the escape key with the capslock key (super useful in vim) - so you will need xmodmap installed for that last step. vim and tmux usually require setup through a package manager, but xmodmap is installed by default on a lot of linux distros. xmodmap will likely not work on Windows (not tested), so if you are using cygwin, just skip that step or run the script and let it fail - nothing bad *should* happen!

### Who do I talk to? ###

* If you have issues using this, please contact scottjameslowe@gmail.com.