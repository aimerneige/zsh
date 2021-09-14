#!/bin/bash
set -e
rm -rf $HOME/.config/zsh
git clone https://github.com/aimerneige/zsh.git $HOME/.config/zsh
rm $HOME/.zshrc
cp $HOME/.config/zsh/zshrc_config.sh $HOME/.zshrc
source $HOME/.zshrc
