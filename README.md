# ZSH

## About

Personal zsh config.

## Usage

Install oh-my-zsh

```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Clone this repo and add run `install.sh`.

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/aimerneige/zsh/master/install.sh)"
```

Install the zsh-autosuggestions

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

Install the k

```bash
git clone https://github.com/supercrabtree/k $ZSH_CUSTOM/plugins/k
```

Install starship

```bash
curl -sS https://starship.rs/install.sh | sh
```
