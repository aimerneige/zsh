# ZSH

## About

Personal zsh config.

## Usage

First, clone this repo and add it into your zshrc file.

```bash
rm -rf $HOME/.config/zsh && git clone https://github.com/aimerneige/zsh.git $HOME/.config/zsh && echo "source $HOME/.config/zsh/core_config.sh" >> $HOME/.zshrc && source $HOME/.zshrc
```

Edit your own proxy config.

```bash
cp proxy_config_example.sh proxy_config.sh
vim proxy_config.sh
```
