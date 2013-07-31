# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/abhiram/.zshrc'

autoload -Uz compinit
autoload -U promptinit
promptinit
compinit
# End of lines added by compinstall

# my aliases
alias environ="source ~/code/mobillz_lmalp/env/bin/activate"
alias cwork="cd ~/code/mobillz_lmalp/lmalp"
