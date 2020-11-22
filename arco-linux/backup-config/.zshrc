# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000
# End of lines configured by zsh-newuser-install

# Command completion
autoload -Uz compinit
compinit

# prompt ZSH
autoload -Uz promptinit
promptinit
prompt adam2


source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

## PERSONAL ALIASES
[[ -f ~/.zshrc-personal ]] && . ~/.zshrc-personal
