#     _    _                     _   _      _            _
#    / \  (_)_ __ ___   ___ _ __| \ | | ___(_) __ _  ___( )___
#   / _ \ | | '_ ` _ \ / _ \ '__|  \| |/ _ \ |/ _` |/ _ \// __|
#  / ___ \| | | | | | |  __/ |  | |\  |  __/ | (_| |  __/ \__ \
# /_/   \_\_|_| |_| |_|\___|_|  |_| \_|\___|_|\__, |\___| |___/
#                                             |___/
#  _________  _   _ ____   ____   __  __    _    ____ ___  ____
# |__  / ___|| | | |  _ \ / ___| |  \/  |  / \  / ___/ _ \/ ___|
#   / /\___ \| |_| | |_) | |     | |\/| | / _ \| |  | | | \___ \
#  / /_ ___) |  _  |  _ <| |___  | |  | |/ ___ \ |__| |_| |___) |
# /____|____/|_| |_|_| \_\\____| |_|  |_/_/   \_\____\___/|____/

# Blog   https://aimerneige.com/
# Email  aimer.neige@aimerneige.com
# GitHub https://github.com/AimerNeige


# Homebrew
if [[ "$OSTYPE" == "darwin"* ]]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
    export PATH="/opt/homebrew/opt/python/libexec/bin:$PATH"
fi
