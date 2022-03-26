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


# From Bash
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Homebrew
export PATH=$PATH:/home/linuxbrew/.linuxbrew/bin

# StarShip
export STARSHIP_CONFIG=$HOME/.config/zsh/starship/starship.toml

# InkDrop
export PATH=/usr/lib/inkdrop/resources/app/ipm/bin:$PATH

# Go
export GOROOT=/usr/local/go
export GOPATH=$HOME/golang
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
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn

# Android
export ANDROOID_SDK_HONE=$HOME/Android/Sdk
export PATH=$ANDROOID_SDK_HONE/platform-tools:$PATH
export PATH=$ANDROOID_SDK_HONE/cmdline-tools/latest/bin:$PATH

# snap
export PATH=/snap/bin:$PATH

# Java
export JAVA_HOME=$HOME/.jdks/openjdk-17.0.1

# nodejs
NODE_VERSION=v16.14.0
NODE_DISTRO=linux-x64
NODE_ROOT=/usr/local/lib/nodejs
export PATH=$NODE_ROOT/node-$NODE_VERSION-$NODE_DISTRO/bin:$PATH

# gradle
export GRADLE_HOME=/opt/gradle
# export GRADLE_USER_HOME=/home/aimerneige/gradle
export PATH=$GRADLE_HOME/bin:$PATH

# maven
export MAVEN_HOME=/opt/maven
export PATH=$MAVEN_HOME/bin:$PATH

# spring boot cli
export SPRING_HOME=/opt/spring
export PATH=$SPRING_HOME/bin:$PATH
