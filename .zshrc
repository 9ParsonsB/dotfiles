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

# Keybindings because zsh doesnt read some file (https://bbs.archlinux.org/viewtopic.php?id=26110)
[[ -n ${key[Backspace]} ]] && bindkey "${key[Backspace]}" backward-delete-char
[[ -n ${key[Insert]} ]] && bindkey "${key[Insert]}" overwrite-mode
[[ -n ${key[Home]} ]] && bindkey "${key[Home]}" beginning-of-line
[[ -n ${key[PageUp]} ]] && bindkey "${key[PageUp]}" up-line-or-history
[[ -n ${key[Delete]} ]] && bindkey "${key[Delete]}" delete-char
[[ -n ${key[End]} ]] && bindkey "${key[End]}" end-of-line
[[ -n ${key[PageDown]} ]] && bindkey "${key[PageDown]}" down-line-or-history
[[ -n ${key[Up]} ]] && bindkey "${key[Up]}" up-line-or-search
[[ -n ${key[Left]} ]] && bindkey "${key[Left]}" backward-char
[[ -n ${key[Down]} ]] && bindkey "${key[Down]}" down-line-or-search
[[ -n ${key[Right]} ]] && bindkey "${key[Right]}" forward-char
# End of keybinding

