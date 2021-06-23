
# zsh
bindkey -e

if [ -d "$HOME/.bin" ] ;
  then PATH="$HOME/.bin:$PATH"
fi


# Important aliases

alias ls='ls --color=auto'
alias df='df -h'
alias free="free -mth"
alias merge="xrdb -merge ~/.Xresources"
alias unlock="sudo rm /var/lib/pacman/db.lck"
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "



# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000


setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_FIND_NO_DUPS
setopt HIST_SAVE_NO_DUPS

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
