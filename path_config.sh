#     _    _                     _   _      _            _     
#    / \  (_)_ __ ___   ___ _ __| \ | | ___(_) __ _  ___( )___ 
#   / _ \ | | '_ ` _ \ / _ \ '__|  \| |/ _ \ |/ _` |/ _ \// __|
#  / ___ \| | | | | | |  __/ |  | |\  |  __/ | (_| |  __/ \__ \
# /_/   \_\_|_| |_| |_|\___|_|  |_| \_|\___|_|\__, |\___| |___/
#                                             |___/            
#  _________  _   _ ____   ____   ____       _   _     
# |__  / ___|| | | |  _ \ / ___| |  _ \ __ _| |_| |__  
#   / /\___ \| |_| | |_) | |     | |_) / _` | __| '_ \ 
#  / /_ ___) |  _  |  _ <| |___  |  __/ (_| | |_| | | |
# /____|____/|_| |_|_| \_\\____| |_|   \__,_|\__|_| |_|

# Blog   https://aimerneige.com/
# Email  aimer.neige@aimerneige.com
# GitHub https://github.com/AimerNeige


# Homebrew
export PATH=$PATH:/home/linuxbrew/.linuxbrew/bin

# Go
export GOROOT=/usr/local/go
export GOPATH=$HOME/Code/golang
export PATH=$GOROOT/bin:$PATH
export PATH=$GOPATH/bin:$PATH
export GO111MODULE=on
export GOPROXY=https://goproxy.cn

# pip binary
export PATH=$PATH:$HOME/.local/bin

# NDK
export ANDROID_NDK_HOME=$HOME/Android/Sdk/ndk/22.1.7171670/

# flutter
export PATH=/usr/local/flutter/bin:$PATH
