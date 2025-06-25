DOTFILES="$HOME/Projects/dotfiles"

# History settings
HISTSIZE=5000
SAVEHIST=5000
HISTFILE=~/.zsh_history

# Profile options
set -o vi # vim keybindings

for FILE in $DOTFILES/mac/shell/*.sh; do
    if [[ "$1" == "bootstrap" ]]; then
        start=$(date +%s%3)
    fi
    [ -r $FILE ] && source "$FILE"
    if [[ "$1" == "bootstrap" ]]; then
        end=$(date +%s%3)
        elapsed=$(($end - $start))
        echo "${FILE:t} sourced in ${elapsed}ms"
    fi
done

# Removed because it takes too long to load
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
