#     _    _                     _   _      _            _
#    / \  (_)_ __ ___   ___ _ __| \ | | ___(_) __ _  ___( )___
#   / _ \ | | '_ ` _ \ / _ \ '__|  \| |/ _ \ |/ _` |/ _ \// __|
#  / ___ \| | | | | | |  __/ |  | |\  |  __/ | (_| |  __/ \__ \
# /_/   \_\_|_| |_| |_|\___|_|  |_| \_|\___|_|\__, |\___| |___/
#                                             |___/
#  _________  _   _ ____   ____    ____             __ _
# |__  / ___|| | | |  _ \ / ___|  / ___|___  _ __  / _(_) __ _
#   / /\___ \| |_| | |_) | |     | |   / _ \| '_ \| |_| |/ _` |
#  / /_ ___) |  _  |  _ <| |___  | |__| (_) | | | |  _| | (_| |
# /____|____/|_| |_|_| \_\\____|  \____\___/|_| |_|_| |_|\__, |
#                                                        |___/

# Blog   https://aimerneige.com/
# Email  aimer.neige@aimerneige.com
# GitHub https://github.com/AimerNeige


export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="frisk"

source $HOME/.config/zsh/plugin_list.sh

DISABLE_UPDATE_PROMPT="true"
export UPDATE_ZSH_DAYS=30
HIST_STAMPS="yyyy/mm/dd"

source $ZSH/oh-my-zsh.sh

source $HOME/.config/zsh/core_config.sh

eval "$(starship init zsh)"
