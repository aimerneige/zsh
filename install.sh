#!/bin/bash
set -e
rm -rf $HOME/.config/zsh
git clone https://github.com/aimerneige/zsh.git $HOME/.config/zsh
mv $HOME/.zshrc $HOME/_zshrc_back
cp $HOME/.config/zsh/zshrc_config.sh $HOME/.zshrc
