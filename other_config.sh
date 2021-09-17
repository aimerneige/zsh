#     _    _                     _   _      _            _
#    / \  (_)_ __ ___   ___ _ __| \ | | ___(_) __ _  ___( )___
#   / _ \ | | '_ ` _ \ / _ \ '__|  \| |/ _ \ |/ _` |/ _ \// __|
#  / ___ \| | | | | | |  __/ |  | |\  |  __/ | (_| |  __/ \__ \
# /_/   \_\_|_| |_| |_|\___|_|  |_| \_|\___|_|\__, |\___| |___/
#                                             |___/
#  _________  _   _ ____   ____    ___  _   _
# |__  / ___|| | | |  _ \ / ___|  / _ \| |_| |__   ___ _ __
#   / /\___ \| |_| | |_) | |     | | | | __| '_ \ / _ \ '__|
#  / /_ ___) |  _  |  _ <| |___  | |_| | |_| | | |  __/ |
# /____|____/|_| |_|_| \_\\____|  \___/ \__|_| |_|\___|_|

# Blog   https://aimerneige.com/
# Email  aimer.neige@aimerneige.com
# GitHub https://github.com/AimerNeige


export TERM=xterm-256color
export LANG=en_US.UTF-8

export VISUAL=nvim
export EDITOR="$VISUAL"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi
