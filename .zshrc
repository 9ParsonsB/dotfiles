# The following lines were added by compinstall

zstyle ':completion:*' list-colors ''
zstyle :compinstall filename '/home/benpa/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.zshistory
HISTSIZE=10000
SAVEHIST=10000000
setopt appendhistory notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
PS1='[%T][%n@%m %~]%$ '
alias f='find / 2>&1 ! -readable -prune | grep $1'
alias ls='ls --color=auto'
export EDITOR='nano'
screenfetch
cowsay -f tux $(fortune)
