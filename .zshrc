export LANG="en_US.UTF-8"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/usr/share/oh-my-zsh

plugins=(git)
source $ZSH/oh-my-zsh.sh

DEFAULT_USER=`whoami`

alias ls='ls -A --color=auto'
alias syu='yay -Syu --noconfirm'
alias vpn='sudo openvpn --daemon --config ~/client.ovpn'
alias docker_clean='docker rmi $(docker images -q)'

export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

export JAVA_HOME=/usr/lib/jvm/java-8-openjdk

export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$PATH:$HOME/.npm-packages/bin"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_ALWAYS_SHOW_USER=false
