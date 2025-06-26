# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kleefuchs/.zshrc'

autoload -Uz compinit

export PS1="[%n@%m %~]$ "

source ~/.zsh/zoxide

compinit
# End of lines added by compinstall

fastfetch
