ZSH=~/.oh-my-zsh
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

set -o vi

alias wd="wg-quick down wg0"
alias wu="wg-quick up wg0"
alias cur="nohup ~/cursor --no-sandbox --disable-dev-shm-usage 2>&1 > /dev/null & > /dev//null"
