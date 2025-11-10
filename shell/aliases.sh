# print 'Setting up aliases...'

alias ll='ls -lah'
alias vim='nvim'

# Nav
alias pd='cd ~/Projects/'
alias ud='cd ~'
alias nc='cd ~/.config/nvim'
alias df='cd ~/Projects/dotfiles/'

# git
alias gs='git status'
alias gp='git pull'
alias gc='git commit -m'
alias ga='git add .'

# util
alias reload=". ~/Projects/dotfiles/bootstrap.zsh"
alias pushblog="/Users/nolanmiller/Projects/log-nolan/scripts/pushblog.sh" # Add this to the path

# Env variables
export ASDF_DATA_DIR="/your/custom/data/dir"
