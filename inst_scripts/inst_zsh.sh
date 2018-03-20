#!/bin/bash
sudo apt-get update
sudo apt-get install terminator
sudo apt-get install zsh
zsh --version
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
