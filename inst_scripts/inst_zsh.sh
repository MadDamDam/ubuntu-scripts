#!/bin/bash
sudo apt-get update
sudo apt-get install terminator
sudo apt-get install zsh
zsh --version
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
: '
  git
  ruby
  history-substring-search
  github
  pip
  python
  rake
  chucknorris
  command-not-found
  catimg
  dirhistory
  docker
  lol
  rand-quote
  sudo
  vagrant
  web-search
  wd
'
