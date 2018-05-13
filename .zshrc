export LANG="en_US.UTF-8"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/usr/share/oh-my-zsh

ZSH_THEME="spaceship"

plugins=(git)
source $ZSH/oh-my-zsh.sh

DEFAULT_USER=`whoami`

alias ls='ls -A --color=auto'
alias syu='yaourt -Syu --aur --noconfirm'
alias docker_clean='docker rmi $(docker images -q)'

export JAVA_HOME=/usr/lib/jvm/java-8-jdk
export ANDROID_HOME=/home/spitfjre/Android/Sdk
export PATH=$PATH:/home/spitfjre/Android/Sdk/platform-tools

export PATH=/opt/flutter/bin:$PATH

export PATH="$PATH:$HOME/.npm-packages/bin"

export NVM_DIR="/home/spitfjre/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
