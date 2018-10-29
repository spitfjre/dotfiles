export LANG="en_US.UTF-8"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/usr/share/oh-my-zsh

ZSH_THEME="blinks"

plugins=(git)
source $ZSH/oh-my-zsh.sh

DEFAULT_USER=`whoami`

alias ls='ls -A --color=auto'
alias syu='yaourt -Syu --aur --noconfirm'
alias vpn='sudo openvpn --daemon --config ~/client.ovpn'
alias docker_clean='docker rmi $(docker images -q)'

export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

export JAVA_HOME=/usr/lib/jvm/java-8-jdk
export ANDROID_HOME=/home/spitfjre/Android/Sdk
export PATH=$PATH:/home/spitfjre/Android/Sdk/platform-tools

export PATH=$PATH:$GOPATH/bin

export PATH=/opt/flutter/bin:$PATH
export PATH=/opt/dart-sdk-dev/bin:$PATH

export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$PATH:$HOME/.npm-packages/bin"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
